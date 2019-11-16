package com.hiccup.dao;

import com.hiccup.domain.Player;
import java.util.List;

public interface PlayerMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_player
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_player
     *
     * @mbggenerated
     */
    int insert(Player record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_player
     *
     * @mbggenerated
     */
    Player selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_player
     *
     * @mbggenerated
     */
    List<Player> selectAll();

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_player
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(Player record);
}