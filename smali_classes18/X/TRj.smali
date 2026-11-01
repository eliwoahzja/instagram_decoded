.class public abstract LX/TRj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3sG;LX/BfL;II)LX/9CC;
    .locals 9

    const v0, 0x7fffffff

    invoke-static {v0, p2}, LX/97b;->A01(II)I

    move-result v3

    invoke-static {v0, p3}, LX/97b;->A01(II)I

    move-result v4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const v7, 0x3fe38e39

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BfL;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x30

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, LX/BfL;->A02(IF)F

    move-result v2

    cmpl-float v0, v2, v5

    if-gtz v0, :cond_1

    const/16 v0, 0x29

    const/4 v2, -0x1

    invoke-virtual {v6, v0, v2}, LX/BfL;->A03(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v2}, LX/BfL;->A03(II)I

    move-result v0

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_1
    cmpg-float v0, v2, v5

    if-lez v0, :cond_0

    const-string v1, "regular"

    invoke-virtual {v6}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, v2

    if-eqz v0, :cond_0

    :cond_3
    int-to-float v2, v3

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    div-float/2addr v2, v7

    float-to-int v4, v2

    :goto_0
    invoke-static {p0, v3, v4}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_4
    mul-float/2addr v1, v7

    float-to-int v3, v1

    goto :goto_0
.end method

.method public static final A01(LX/2gp;LX/BfL;)LX/TTQ;
    .locals 22

    const/4 v1, 0x1

    new-instance v5, LX/TTQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v5, LX/TTQ;->A02:LX/BfL;

    move-object/from16 v6, p0

    iput-object v6, v5, LX/TTQ;->A01:LX/2gp;

    const/16 v0, 0x46

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    sget-object v2, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v4, LX/BfL;->A09:LX/9NR;

    invoke-static {v6, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected IG_LOGGING_EXTRA_FIELDS to be a map, but got "

    invoke-static {v3, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BKVideoBinderUtils"

    invoke-static {v0, v2}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/TTQ;->A02:LX/BfL;

    const-string v3, ""

    move-object v6, v3

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v9, v5, LX/TTQ;->A02:LX/BfL;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v8, LX/1ZA;

    invoke-direct {v8, v2, v3}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1ZA;->A0C:Ljava/lang/String;

    const/16 v3, 0x24

    invoke-virtual {v9, v3, v4}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1ZA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1ZA;->A0J:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BfL;

    invoke-virtual {v11}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v10, "BKVideoBinderUtils"

    const-string v0, "Received invalid null url while trying to create video version"

    invoke-static {v10, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v14, "regular"

    move-object v13, v14

    invoke-virtual {v11, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v10, -0x1

    const/16 v0, 0xcfc

    if-eq v12, v0, :cond_7

    const v0, 0x40c21f9c

    if-ne v12, v0, :cond_5

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p1, 0x66

    :goto_2
    if-nez v0, :cond_6

    :cond_5
    const/16 p1, -0x1

    :cond_6
    invoke-virtual {v11}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x29

    invoke-virtual {v11, v0, v10}, LX/BfL;->A03(II)I

    move-result v21

    const/16 v0, 0x23

    invoke-virtual {v11, v0, v10}, LX/BfL;->A03(II)I

    move-result p0

    const/16 v17, 0x0

    new-instance v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v16, v0

    move-object/from16 v18, v17

    invoke-direct/range {v16 .. v23}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v0, "hd"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p1, 0x65

    goto :goto_2

    :cond_8
    iput-object v2, v8, LX/1ZA;->A0P:Ljava/util/List;

    invoke-virtual {v9}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1ZA;->A0L:Ljava/lang/String;

    invoke-virtual {v8}, LX/1ZA;->A00()LX/1bB;

    move-result-object v13

    iget-object v2, v5, LX/TTQ;->A02:LX/BfL;

    iget-object v0, v5, LX/TTQ;->A01:LX/2gp;

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v12, v0

    :cond_9
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/TTQ;->A02:LX/BfL;

    const/16 v0, 0x34

    invoke-virtual {v2, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v11

    iget-object v2, v5, LX/TTQ;->A02:LX/BfL;

    const/16 v0, 0x38

    invoke-virtual {v2, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v10

    iget-object v2, v5, LX/TTQ;->A02:LX/BfL;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v9

    iget-object v2, v5, LX/TTQ;->A02:LX/BfL;

    const-string v1, "cover"

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    const-string v0, "contain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/0Y5;->A04:LX/0Y5;

    :goto_3
    iget-object v3, v5, LX/TTQ;->A02:LX/BfL;

    const/16 v2, 0x2a

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v2

    new-instance v1, LX/gEj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gEj;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/gEj;->A03:LX/1bB;

    iput-object v12, v1, LX/gEj;->A04:Ljava/lang/String;

    iput v4, v1, LX/gEj;->A00:I

    iput-boolean v11, v1, LX/gEj;->A07:Z

    iput-boolean v10, v1, LX/gEj;->A08:Z

    iput-boolean v9, v1, LX/gEj;->A09:Z

    iput-object v8, v1, LX/gEj;->A02:LX/0Y5;

    iput-wide v2, v1, LX/gEj;->A01:J

    iput-object v7, v1, LX/gEj;->A06:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/TTQ;->A00:LX/gEj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_b
    sget-object v8, LX/0Y5;->A03:LX/0Y5;

    goto :goto_3
.end method

.method public static final A02(LX/2gp;LX/BfL;)LX/TRx;
    .locals 4

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TTQ;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    invoke-static {v0}, LX/TRb;->A00(LX/3uK;)LX/TRb;

    move-result-object v2

    new-instance v0, LX/TRx;

    invoke-direct/range {v0 .. v5}, LX/TRx;-><init>(Landroid/content/Context;LX/TRb;LX/TTQ;LX/2gp;LX/BfL;)V

    return-object v0

    :cond_0
    const-string v0, "Got null while trying to retrieve controller for video"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
