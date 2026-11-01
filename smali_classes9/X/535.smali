.class public abstract LX/535;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ObK;LX/2gp;LX/AEh;LX/BfL;)LX/Kg4;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v4, p3

    if-nez p3, :cond_0

    return-object v14

    :cond_0
    iget v3, v4, LX/BfL;->A05:I

    const/16 v2, 0x357a

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    :goto_0
    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/16 v0, 0x26

    :goto_1
    invoke-virtual {v4, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v16

    :goto_2
    invoke-static {v4}, LX/536;->A00(LX/BfL;)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, LX/BfL;->A0Y(Z)Z

    move-result v15

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    :goto_3
    move-object/from16 v7, p0

    if-nez p0, :cond_f

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    move-object/from16 v6, p1

    if-eqz p1, :cond_d

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v6, v1, v0, v5}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    check-cast v8, Lcom/instagram/common/bloks/BloksParseResult;

    :goto_4
    const/16 v0, 0x2c

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v10

    :goto_5
    if-eqz v1, :cond_8

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/535;->A02(LX/BfL;)LX/BfL;

    move-result-object v9

    :goto_7
    if-eqz v1, :cond_2

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_2
    const/16 v0, 0x357a

    if-eq v3, v0, :cond_6

    const/16 v0, 0x35d9

    if-eq v3, v0, :cond_3

    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/BfL;->A0X(Z)Z

    move-result v1

    const/4 v0, 0x1

    const/16 p0, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    const/4 v13, 0x0

    new-instance v6, LX/Kg4;

    invoke-direct/range {v6 .. v17}, LX/Kg4;-><init>(LX/ObK;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;LX/BfL;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v6

    :cond_6
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/535;->A02(LX/BfL;)LX/BfL;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    move-object v11, v14

    :cond_9
    const/16 v0, 0x357a

    if-eq v3, v0, :cond_b

    const/16 v0, 0x35d9

    if-eq v3, v0, :cond_a

    const-string v5, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v9, v14

    goto :goto_7

    :cond_b
    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_d
    const-string v5, "IgNavbarModelUtils"

    const-string v0, "Cannot evaluate custom_title_parseresult with a null BloksContext"

    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const/16 v0, 0x357a

    if-eq v3, v0, :cond_10

    const/16 v0, 0x35d9

    if-eq v3, v0, :cond_f

    const-string v5, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    move-object v8, v14

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    if-eqz v0, :cond_f

    move-object/from16 v5, p2

    if-eqz p2, :cond_11

    invoke-static {v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v8

    goto/16 :goto_4

    :cond_11
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v8

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0x357a

    if-eq v3, v0, :cond_14

    const/16 v0, 0x35d9

    if-eq v3, v0, :cond_13

    const-string v5, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v15, 0x0

    :goto_a
    move-object v5, v14

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v4, v2}, LX/BfL;->A0Y(Z)Z

    move-result v15

    goto :goto_a

    :cond_15
    const/16 v0, 0x35d9

    if-ne v3, v0, :cond_16

    const/16 v0, 0x23

    goto/16 :goto_1

    :cond_16
    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_17
    const/16 v0, 0x35d9

    if-ne v3, v0, :cond_18

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_18
    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/AEh;LX/BfL;)LX/Kg4;
    .locals 11

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    :cond_1
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/BfL;->A0X(Z)Z

    move-result v9

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v10

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result p0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/Kg4;

    invoke-direct/range {v0 .. v11}, LX/Kg4;-><init>(LX/ObK;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;LX/BfL;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public static final A02(LX/BfL;)LX/BfL;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x3464

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v4, LX/54d;

    invoke-direct {v4, v0}, LX/54d;-><init>(I)V

    const/16 v3, 0x26

    invoke-virtual {p0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    const/16 v2, 0x23

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/543;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, LX/BfL;->A0T()V

    return-object v4
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "Unsupported icon type: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2rd;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgNavbarModelUtils"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2

    :sswitch_0
    const-string v0, "sliders"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0J:Ljava/lang/Integer;

    return-object v2

    :sswitch_1
    const-string v0, "edit_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0M:Ljava/lang/Integer;

    return-object v2

    :sswitch_2
    const-string v0, "questions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0L:Ljava/lang/Integer;

    return-object v2

    :sswitch_3
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    return-object v2

    :sswitch_4
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    return-object v2

    :sswitch_5
    const-string v0, "export"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0W:Ljava/lang/Integer;

    return-object v2

    :sswitch_6
    const-string v0, "basel_badged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0V:Ljava/lang/Integer;

    return-object v2

    :sswitch_7
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0D:Ljava/lang/Integer;

    return-object v2

    :sswitch_8
    const-string v0, "report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0E:Ljava/lang/Integer;

    return-object v2

    :sswitch_9
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0P:Ljava/lang/Integer;

    return-object v2

    :sswitch_a
    const-string v0, "promote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0R:Ljava/lang/Integer;

    return-object v2

    :sswitch_b
    const-string v0, "menu_horizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0F:Ljava/lang/Integer;

    return-object v2

    :sswitch_c
    const-string v0, "add"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    return-object v2

    :sswitch_d
    const-string v0, "back"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    return-object v2

    :sswitch_e
    const-string v0, "cart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0G:Ljava/lang/Integer;

    return-object v2

    :sswitch_f
    const-string v0, "done"

    goto :goto_1

    :sswitch_10
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v2

    :sswitch_11
    const-string v0, "mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0I:Ljava/lang/Integer;

    return-object v2

    :sswitch_12
    const-string v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    return-object v2

    :sswitch_13
    const-string v0, "next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    return-object v2

    :sswitch_14
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "basel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0T:Ljava/lang/Integer;

    return-object v2

    :sswitch_16
    const-string v0, "check"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    return-object v2

    :sswitch_17
    const-string v0, "close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A09:Ljava/lang/Integer;

    return-object v2

    :sswitch_18
    const-string v0, "share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    return-object v2

    :sswitch_19
    const-string v0, "payments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0K:Ljava/lang/Integer;

    return-object v2

    :sswitch_1a
    const-string v0, "settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0H:Ljava/lang/Integer;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_0
        -0x6f3cce4d -> :sswitch_1
        -0x6a3abeb3 -> :sswitch_2
        -0x51863cdb -> :sswitch_3
        -0x4f997a55 -> :sswitch_4
        -0x4cd6ec4c -> :sswitch_5
        -0x462995db -> :sswitch_6
        -0x37b57e67 -> :sswitch_7
        -0x37b3aacc -> :sswitch_8
        -0x36059a58 -> :sswitch_9
        -0x126e3040 -> :sswitch_a
        -0xd01f4fc -> :sswitch_b
        0x178a1 -> :sswitch_c
        0x2e04e7 -> :sswitch_d
        0x2e7b20 -> :sswitch_e
        0x2f2382 -> :sswitch_f
        0x3164ae -> :sswitch_10
        0x3305b7 -> :sswitch_11
        0x333b55 -> :sswitch_12
        0x338af3 -> :sswitch_13
        0x33af38 -> :sswitch_14
        0x592d3bb -> :sswitch_15
        0x5a3e508 -> :sswitch_16
        0x5a5ddf8 -> :sswitch_17
        0x6854fdf -> :sswitch_18
        0x526a0f2d -> :sswitch_19
        0x5582bc23 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/A7e;->A03(Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Parsing error for color "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/2rd;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgNavbarModelUtils"

    invoke-static {v0, p0}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
