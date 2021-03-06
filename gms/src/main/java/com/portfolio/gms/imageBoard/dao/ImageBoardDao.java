package com.portfolio.gms.imageBoard.dao;

import java.util.HashMap;
import java.util.List;

import com.portfolio.gms.imageBoard.dto.ImageBoardDto;
import com.portfolio.gms.imageBoard.dto.ImageSuggestionDto;

public interface ImageBoardDao {

	public void insertImage(ImageBoardDto imageBoardDto) throws Exception;
	
	public int imgCount() throws Exception;
	
	public List<ImageBoardDto> imgList() throws Exception;
	
	public ImageBoardDto imgMemberCheck(HashMap<String, Object> map) throws Exception;
	
	public void imgDelete(String fileName) throws Exception;
	
	public void readCountUpdate(String fileName) throws Exception;

	public ImageSuggestionDto imgSuggestionCheck(ImageSuggestionDto imageSuggestionDto) throws Exception;

	public void imgSuggestion(ImageSuggestionDto imageSuggestionDto) throws Exception;

	public void imgSuggestionDelete(ImageSuggestionDto imageSuggestionDto) throws Exception;
	
	public List<ImageBoardDto> popularImgList() throws Exception;
	
	public List<String> imageListFormMember(String memberId) throws Exception;
	
	public void imgDeleteFromMember(String memberId) throws Exception;
}
