.class public abstract LX/Doo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0tX;
    .locals 35

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/0tX;
    .locals 1

    invoke-static {}, LX/Doo;->A00()LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;
    .locals 6

    const/4 v1, 0x0

    invoke-static/range {p34 .. p34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/0tX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0tY;->A08:LX/0tY;

    iput-object v2, v0, LX/0tX;->A0U:LX/0tY;

    move/from16 v3, p31

    iput v3, v0, LX/0tX;->A03:I

    iput-object p1, v0, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz p11, :cond_0

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, LX/0tX;->A00:I

    :cond_0
    move-object/from16 v3, p21

    iput-object v3, v0, LX/0tX;->A1O:Ljava/lang/String;

    move-object/from16 v3, p22

    iput-object v3, v0, LX/0tX;->A1N:Ljava/lang/String;

    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, LX/0tX;->A0M:J

    :cond_1
    iput-object p2, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move/from16 v3, p32

    iput v3, v0, LX/0tX;->A09:I

    move/from16 v3, p33

    iput v3, v0, LX/0tX;->A0A:I

    iput-object p4, v0, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p3, v0, LX/0tX;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v3, p28

    iput-object v3, v0, LX/0tX;->A21:Ljava/util/List;

    move-object/from16 v3, p23

    iput-object v3, v0, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz p12, :cond_2

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, LX/0tX;->A08:I

    :cond_2
    move-object/from16 v3, p24

    iput-object v3, v0, LX/0tX;->A1p:Ljava/lang/String;

    if-eqz p13, :cond_3

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, LX/0tX;->A07:I

    :cond_3
    move-object/from16 v3, p25

    iput-object v3, v0, LX/0tX;->A1F:Ljava/lang/String;

    move-object/from16 v3, p26

    iput-object v3, v0, LX/0tX;->A1g:Ljava/lang/String;

    iput-object v1, v0, LX/0tX;->A15:Ljava/lang/Long;

    iput-object v1, v0, LX/0tX;->A14:Ljava/lang/Long;

    move-object/from16 v3, p27

    iput-object v3, v0, LX/0tX;->A1H:Ljava/lang/String;

    iput-object p5, v0, LX/0tX;->A0p:Ljava/lang/Boolean;

    iput-object p6, v0, LX/0tX;->A0n:Ljava/lang/Boolean;

    iput-object v5, v0, LX/0tX;->A0o:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0tX;->A27:Ljava/util/List;

    if-eqz p0, :cond_4

    move-object v2, p0

    :cond_4
    iput-object v2, v0, LX/0tX;->A0U:LX/0tY;

    if-eqz p14, :cond_5

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, LX/0tX;->A02:I

    :cond_5
    move-object/from16 v2, p29

    iput-object v2, v0, LX/0tX;->A22:Ljava/util/List;

    move-object/from16 v2, p17

    iput-object v2, v0, LX/0tX;->A16:Ljava/lang/Long;

    move-object/from16 v2, p30

    iput-object v2, v0, LX/0tX;->A20:Ljava/util/List;

    iput-object v1, v0, LX/0tX;->A1h:Ljava/lang/String;

    iput-object v1, v0, LX/0tX;->A1j:Ljava/lang/String;

    iput-object v1, v0, LX/0tX;->A1k:Ljava/lang/String;

    iput-object v1, v0, LX/0tX;->A1l:Ljava/lang/String;

    iput-object v1, v0, LX/0tX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v2, p10

    iput-object v2, v0, LX/0tX;->A0r:Ljava/lang/Float;

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, LX/0tX;->A2B:Z

    :cond_6
    move-object/from16 v2, p15

    iput-object v2, v0, LX/0tX;->A0t:Ljava/lang/Integer;

    iput-object v1, v0, LX/0tX;->A0v:Ljava/lang/Integer;

    iput-object v1, v0, LX/0tX;->A0u:Ljava/lang/Integer;

    iput-object v1, v0, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    iput-object v1, v0, LX/0tX;->A1G:Ljava/lang/String;

    iput-object v1, v0, LX/0tX;->A1E:Ljava/lang/String;

    if-eqz p8, :cond_7

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, LX/0tX;->A2D:Z

    :cond_7
    if-eqz p19, :cond_8

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LX/0tX;->A0F:J

    :cond_8
    if-eqz p9, :cond_9

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, LX/0tX;->A2B:Z

    :cond_9
    iput-object v1, v0, LX/0tX;->A1z:Ljava/util/List;

    iput-object v1, v0, LX/0tX;->A0V:LX/COZ;

    iput-object v1, v0, LX/0tX;->A0N:LX/9pu;

    iput-object v1, v0, LX/0tX;->A1u:Ljava/lang/String;

    iput-object v1, v0, LX/0tX;->A1f:Ljava/lang/String;

    iput-object v1, v0, LX/0tX;->A0w:Ljava/lang/Integer;

    iput-object v1, v0, LX/0tX;->A0x:Ljava/lang/Integer;

    iput-object v1, v0, LX/0tX;->A1e:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LX/0tX;->A17:Ljava/lang/Long;

    move-object/from16 v1, p20

    iput-object v1, v0, LX/0tX;->A1D:Ljava/lang/String;

    return-object v0
.end method

.method public static final A03(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/0tX;
    .locals 12

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    move-object/from16 p6, p9

    move-object/from16 p7, p10

    move-object/from16 p8, p11

    move-object/from16 p9, p12

    move-object/from16 p11, p13

    move-object/from16 p12, p14

    move-object/from16 p13, p15

    move-object/from16 p14, p16

    move-object/from16 p15, p17

    move-object v6, v5

    move-object v10, v3

    move-object v11, v3

    move-object p0, v3

    move-object p1, v3

    move-object p2, v3

    move-object/from16 p5, v3

    move-object/from16 p10, v3

    move-object/from16 p16, v3

    move-object/from16 p17, v3

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0tX;)LX/0tX;
    .locals 29

    const/16 v28, 0x0

    move-object/from16 v5, p0

    iget-wide v1, v5, LX/0tX;->A0M:J

    const-string/jumbo v0, "instagram://media_viewer?media_fbid="

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v5, LX/0tX;->A0U:LX/0tY;

    iget-object v0, v5, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    iget-wide v2, v5, LX/0tX;->A0F:J

    iget-object v0, v5, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object v10, v8

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    iget v4, v5, LX/0tX;->A09:I

    invoke-virtual {v5}, LX/0tX;->A06()Z

    move-result v6

    iget-wide v0, v5, LX/0tX;->A0M:J

    iget-boolean v5, v5, LX/0tX;->A2D:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v26, 0x4

    const/16 p0, 0x1

    move-object v11, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    move/from16 v27, v4

    invoke-static/range {v7 .. v29}, LX/Doo;->A03(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, v8

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0tX;
    .locals 33

    const/4 v4, 0x0

    const/16 v32, 0x0

    sget-object v0, LX/0tY;->A08:LX/0tY;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v27, p8

    move/from16 v31, p9

    move-object v6, v5

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 p0, v32

    move/from16 p1, v32

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0tX;
    .locals 33

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v32, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v27, p6

    move/from16 v31, p7

    move-object v6, v5

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 p0, v32

    move/from16 p1, v32

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/0tX;
    .locals 34

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v27, p7

    move/from16 v31, p8

    move/from16 v32, p9

    move/from16 p0, p10

    move-object v6, v5

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/0tX;
    .locals 33

    const/4 v4, 0x0

    const/16 v32, 0x0

    sget-object v0, LX/0tY;->A08:LX/0tY;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move/from16 v31, p11

    move/from16 p1, p12

    move-object v6, v5

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v26, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 p0, v32

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/0tX;
    .locals 34

    const/4 v3, 0x0

    const/16 v33, 0x0

    sget-object v0, LX/0tY;->A08:LX/0tY;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v23, p6

    move-object/from16 v27, p7

    move/from16 v31, p8

    move/from16 v32, p9

    move-object v4, v3

    move-object v6, v5

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 p0, v33

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;
    .locals 32

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v27, p5

    move-object v4, v3

    move-object v6, v5

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v31

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0tX;
    .locals 33

    const/4 v1, 0x0

    const/16 v32, 0x0

    sget-object v0, LX/0tY;->A08:LX/0tY;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v25, p5

    move-object/from16 v27, p6

    move/from16 v31, p7

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 p0, v32

    move/from16 p1, v32

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0tX;
    .locals 32

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v28, p4

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v31

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/0tX;
    .locals 32

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v1, 0x0

    const/16 v31, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v27, p3

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v31

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/String;)LX/0tX;
    .locals 32

    const/4 v1, 0x0

    sget-object v0, LX/0tY;->A08:LX/0tY;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v20, p2

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v31

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/0tX;
    .locals 33

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    move-object/from16 v2, p0

    move-object/from16 v27, p1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 v32, v31

    move/from16 p0, v31

    move/from16 p1, v31

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;I)LX/0tX;
    .locals 33

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v27, p1

    move/from16 v31, p2

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 p0, v32

    move/from16 p1, v32

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;II)LX/0tX;
    .locals 34

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v33, 0x0

    move-object/from16 v2, p0

    move-object/from16 v23, p1

    move-object/from16 v27, p2

    move/from16 v31, p3

    move/from16 v32, p4

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 p0, v33

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/Doo;->A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;
    .locals 32

    const/16 v31, 0x0

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v27, p4

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v31

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0K(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)LX/0tX;
    .locals 35

    const/4 v1, 0x0

    const/16 v34, 0x0

    sget-object v0, LX/0tY;->A08:LX/0tY;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v27, p3

    move-object/from16 v30, p4

    move/from16 v31, p5

    move/from16 v32, p6

    move/from16 v33, p7

    move-object v2, v1

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0L(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;
    .locals 37

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v36, 0x0

    move-object v5, v0

    const/16 v1, 0xb95

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4OK;

    invoke-direct {v1, v4, v2, v0}, LX/4OK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    if-eqz p3, :cond_0

    invoke-static/range {p3 .. p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v35, 0x8

    sget-object v4, LX/0tY;->A08:LX/0tY;

    move-object/from16 v22, p0

    move-object/from16 v27, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move/from16 p0, v36

    move/from16 p1, v36

    invoke-static/range {v4 .. v38}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;
    .locals 32

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v27, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v31

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;
    .locals 32

    sget-object v0, LX/0tY;->A08:LX/0tY;

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v27, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v31

    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0
.end method

.method public static final A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;
    .locals 4

    const-string v2, ""

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, p2, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p3, v2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object p4, v2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "https://www.instagram.com/_n/product_display_page?business_user_id=%s&merchant_name=shop&product_id=%s&entry_point=direct_hscroll_xma"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v3, v0, p3, p4, v2}, LX/Doo;->A0J(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v2, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static final A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0tX;
    .locals 26

    const/4 v5, -0x1

    move-object/from16 v0, p3

    if-nez p3, :cond_1

    const/4 v7, 0x0

    :goto_0
    sget-object v6, LX/0tY;->A05:LX/0tY;

    const/4 v8, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v23, p2

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 p0, v25

    move/from16 p1, v25

    move/from16 p2, v25

    invoke-static/range {v6 .. v28}, LX/Doo;->A03(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v6

    move-object/from16 v1, p4

    if-eqz p4, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v0, v5, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1, v5, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iput-object v3, v6, LX/0tX;->A27:Ljava/util/List;

    :cond_4
    return-object v6
.end method
