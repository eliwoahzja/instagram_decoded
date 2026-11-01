.class public final LX/Vs4;
.super LX/0dq;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/lXL;

.field public A04:LX/say;

.field public A05:LX/rAu;

.field public A06:LX/EVV;

.field public A07:LX/mop;

.field public A08:LX/Nmt;

.field public A09:LX/lWx;

.field public A0A:LX/lXO;

.field public A0B:LX/mCZ;

.field public A0C:LX/XdK;

.field public A0D:LX/jmh;

.field public A0E:LX/mCh;

.field public A0F:LX/lWL;

.field public A0G:LX/lWj;

.field public A0H:LX/lXB;

.field public A0I:LX/gEW;

.field public A0J:Ljava/io/File;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Ikk;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function1;

.field public A0V:LX/2sj;

.field public A0W:LX/2sj;

.field public A0X:LX/2sj;

.field public A0Y:LX/2sj;

.field public A0Z:LX/2sj;

.field public A0a:LX/2sj;

.field public A0b:LX/2sj;

.field public A0c:LX/2sj;

.field public A0d:LX/Ge9;

.field public A0e:LX/Izn;

.field public A0f:LX/snm;

.field public A0g:LX/saY;

.field public A0h:LX/GhC;

.field public A0i:LX/GhC;

.field public A0j:LX/GhC;

.field public A0k:Z

.field public A0l:Z


# direct methods
.method public static final A00(LX/Vs4;)I
    .locals 2

    iget-object v1, p0, LX/Vs4;->A0G:LX/lWj;

    iget-object v0, p0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A01()I

    move-result p0

    iget-object v0, v1, LX/lWj;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/T1c;

    invoke-virtual {v1}, LX/T1c;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/T1c;->A04:I

    if-lez v1, :cond_0

    sub-int/2addr v1, p0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    const v1, 0x7fffffff

    :cond_1
    return v1
.end method

.method public static final A01(LX/Vs4;)I
    .locals 2

    iget-object v0, p0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A00()I

    move-result v1

    iget-object v0, p0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A02(LX/Qy1;)LX/CYL;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/CYL;->A07:LX/CYL;

    return-object v0

    :cond_1
    sget-object v0, LX/CYL;->A0L:LX/CYL;

    return-object v0

    :cond_2
    sget-object v0, LX/CYL;->A0M:LX/CYL;

    return-object v0

    :cond_3
    sget-object v0, LX/CYL;->A09:LX/CYL;

    return-object v0

    :cond_4
    sget-object v0, LX/CYL;->A0B:LX/CYL;

    return-object v0

    :cond_5
    sget-object v0, LX/CYL;->A0H:LX/CYL;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ROf;)LX/ROf;
    .locals 4

    instance-of v0, p1, LX/dGv;

    move-object v1, p0

    if-eqz v0, :cond_0

    check-cast p1, LX/dGv;

    iget-object v3, p1, LX/dGv;->A02:Ljava/lang/String;

    iget-object p0, p1, LX/dGv;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/dGv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 p1, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/dGv;

    invoke-direct/range {v0 .. v5}, LX/dGv;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v0, LX/dGu;

    invoke-direct {v0, p0}, LX/dGu;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-object v0
.end method

.method public static A04(LX/Vs4;)LX/aXX;
    .locals 0

    iget-object p0, p0, LX/Vs4;->A0f:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aXX;

    return-object p0
.end method

.method public static final A05(LX/Vs4;)LX/aXX;
    .locals 47

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Vs4;->A0C:LX/XdK;

    iget-object v0, v5, LX/XdK;->A03:LX/a7D;

    iget v2, v0, LX/a7D;->A01:I

    const v0, 0x15f90

    if-eq v2, v0, :cond_3

    const v0, 0x2bf20

    if-eq v2, v0, :cond_2

    const v1, 0x7f08234b

    const v0, 0x7f13350e

    :goto_0
    new-instance v8, LX/M4v;

    invoke-direct {v8, v2, v1, v0}, LX/M4v;-><init>(III)V

    const v2, 0x7f08234a

    const v1, 0x7f133517

    const/16 v0, 0x3a98

    new-instance v7, LX/M4v;

    invoke-direct {v7, v0, v2, v1}, LX/M4v;-><init>(III)V

    const v2, 0x7f08234c

    const v1, 0x7f133518

    const/16 v0, 0x7530

    new-instance v6, LX/M4v;

    invoke-direct {v6, v0, v2, v1}, LX/M4v;-><init>(III)V

    const v4, 0x7f08234e

    const v2, 0x7f133519

    const v1, 0xea60

    new-instance v0, LX/M4v;

    invoke-direct {v0, v1, v4, v2}, LX/M4v;-><init>(III)V

    filled-new-array {v7, v6, v0, v8}, [LX/M4v;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    iget-boolean v0, v3, LX/Vs4;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Vs4;->A0B:LX/mCZ;

    iget-object v0, v0, LX/mCZ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v2, LX/0gU;->A01:LX/0gU;

    new-instance v26, LX/aYD;

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, LX/aYD;-><init>(LX/0gR;)V

    sget-object v0, LX/XdJ;->A00:LX/XdJ;

    new-instance v6, LX/WFz;

    invoke-direct {v6, v0}, LX/WFz;-><init>(LX/lcs;)V

    iget-object v0, v3, LX/Vs4;->A0E:LX/mCh;

    iget-object v0, v0, LX/mCh;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROf;

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/M3T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M3T;->A01:LX/ROf;

    iput v8, v3, LX/M3T;->A00:I

    iput-boolean v8, v3, LX/M3T;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    new-instance v7, LX/ZXB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/ZXB;->A00:LX/WFz;

    iput-boolean v13, v7, LX/ZXB;->A02:Z

    iput-object v3, v7, LX/ZXB;->A01:LX/M3T;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/XdK;->A03:LX/a7D;

    iget v3, v0, LX/a7D;->A00:I

    invoke-static {v4}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0, v3}, LX/3sc;->A06(LX/luA;I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/M4v;

    sget-object v14, LX/dqK;->A05:LX/dqK;

    new-instance v25, LX/apc;

    move-object/from16 v15, v25

    move-object/from16 v16, v14

    move-object/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v13

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    const/high16 v0, 0x42100000    # 36.0f

    new-instance v10, LX/PP5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v10, LX/PP5;->A05:Z

    iput-boolean v8, v10, LX/PP5;->A07:Z

    iput-object v2, v10, LX/PP5;->A04:LX/0gR;

    iput v0, v10, LX/PP5;->A00:F

    iput-object v9, v10, LX/PP5;->A03:Ljava/lang/String;

    iput-boolean v8, v10, LX/PP5;->A06:Z

    iput-object v9, v10, LX/PP5;->A02:Ljava/lang/String;

    iput-object v9, v10, LX/PP5;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/aZE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/aZE;->A01:LX/0gR;

    iput-object v2, v6, LX/aZE;->A00:LX/0gR;

    iput-boolean v1, v6, LX/aZE;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/aZC;

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1, v13}, LX/aZC;-><init>(LX/dqK;ZZ)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/dMb;->A03:LX/dMb;

    new-instance v5, LX/aob;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/aob;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/aob;->A00:LX/dMb;

    iput-boolean v8, v5, LX/aob;->A02:Z

    iput-boolean v8, v5, LX/aob;->A04:Z

    iput-boolean v8, v5, LX/aob;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Qy1;->A06:LX/Qy1;

    new-instance v4, LX/N1r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/N1r;->A00:LX/Qy1;

    iput-boolean v8, v4, LX/N1r;->A02:Z

    iput-boolean v13, v4, LX/N1r;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/aeB;

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v8, v8}, LX/aeB;-><init>(LX/dqK;ZZ)V

    new-instance v22, LX/aYF;

    move-object/from16 v0, v22

    invoke-direct {v0, v14}, LX/aYF;-><init>(LX/dqK;)V

    const/16 v1, 0x4b

    const/16 v0, 0x64

    new-instance v3, LX/apF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/apF;->A03:LX/dqK;

    iput-boolean v8, v3, LX/apF;->A04:Z

    iput v1, v3, LX/apF;->A02:I

    iput v8, v3, LX/apF;->A01:I

    iput v0, v3, LX/apF;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x0

    new-instance v21, LX/aTC;

    move-object/from16 v11, v21

    invoke-direct {v11, v0, v1, v8, v8}, LX/aTC;-><init>(JZZ)V

    new-instance v12, LX/aTf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/aTf;->A01:LX/dqK;

    iput-boolean v8, v12, LX/aTf;->A03:Z

    iput-boolean v8, v12, LX/aTf;->A02:Z

    iput-object v9, v12, LX/aTf;->A00:Landroid/graphics/Bitmap;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v20, LX/EVF;->A03:LX/EVF;

    sget-object v19, LX/EVG;->A03:LX/EVG;

    const-string v0, ""

    const/high16 v17, 0x3e000000    # 0.125f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v1, 0x436a0000    # 234.0f

    new-instance v11, LX/aqA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/aqA;->A06:LX/dqK;

    iput-boolean v8, v11, LX/aqA;->A0E:Z

    iput-object v0, v11, LX/aqA;->A09:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v11, LX/aqA;->A03:F

    move/from16 v0, v16

    iput v0, v11, LX/aqA;->A02:F

    iput v15, v11, LX/aqA;->A01:F

    iput v1, v11, LX/aqA;->A00:F

    iput v8, v11, LX/aqA;->A04:I

    iput-object v2, v11, LX/aqA;->A0A:LX/0gR;

    iput-object v9, v11, LX/aqA;->A08:Ljava/lang/String;

    iput-object v9, v11, LX/aqA;->A07:Ljava/lang/String;

    iput-boolean v8, v11, LX/aqA;->A0H:Z

    iput-boolean v8, v11, LX/aqA;->A0I:Z

    iput-boolean v8, v11, LX/aqA;->A0D:Z

    iput-boolean v8, v11, LX/aqA;->A0F:Z

    iput-boolean v8, v11, LX/aqA;->A0G:Z

    iput-boolean v8, v11, LX/aqA;->A0J:Z

    iput-boolean v8, v11, LX/aqA;->A0C:Z

    iput-object v2, v11, LX/aqA;->A0B:LX/0gR;

    iput v8, v11, LX/aqA;->A05:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ON3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/ON3;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/M1o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/M1o;->A00:LX/dqK;

    iput-object v1, v2, LX/M1o;->A01:LX/hck;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v18, LX/ZjB;->A00:LX/ZjB;

    sget-object v17, LX/ZjG;->A00:LX/ZjG;

    new-instance v14, LX/N1p;

    invoke-direct {v14, v8, v8, v8}, LX/N1p;-><init>(IZZ)V

    new-instance v1, LX/aZF;

    invoke-direct {v1, v13, v13, v13}, LX/aZF;-><init>(ZZZ)V

    const/4 v13, 0x0

    new-instance v0, LX/aYI;

    invoke-direct {v0, v8, v13}, LX/aYI;-><init>(ZF)V

    const/high16 v31, 0x3f100000    # 0.5625f

    sget-object v28, LX/dVk;->A03:LX/dVk;

    const v34, 0x3eaaaaab

    new-instance v16, LX/N6w;

    move-object/from16 v27, v16

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 p0, v8

    invoke-direct/range {v27 .. v47}, LX/N6w;-><init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;FFFFIIIIZZZZZZZZZ)V

    new-instance v13, LX/aXX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v26

    iput-object v15, v13, LX/aXX;->A08:LX/aYD;

    iput-object v7, v13, LX/aXX;->A0J:LX/ZXB;

    iput-object v5, v13, LX/aXX;->A0A:LX/aob;

    iput-object v4, v13, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v4, v23

    iput-object v4, v13, LX/aXX;->A0B:LX/aeB;

    move-object/from16 v4, v22

    iput-object v4, v13, LX/aXX;->A09:LX/aYF;

    move-object/from16 v4, v24

    iput-object v4, v13, LX/aXX;->A04:LX/aZC;

    iput-object v6, v13, LX/aXX;->A05:LX/aZE;

    iput-object v3, v13, LX/aXX;->A0M:LX/apF;

    move-object/from16 v3, v21

    iput-object v3, v13, LX/aXX;->A0L:LX/aTC;

    move-object/from16 v3, v25

    iput-object v3, v13, LX/aXX;->A0C:LX/apc;

    iput-object v12, v13, LX/aXX;->A03:LX/aTf;

    move-object/from16 v3, v20

    iput-object v3, v13, LX/aXX;->A02:LX/EVF;

    move-object/from16 v3, v19

    iput-object v3, v13, LX/aXX;->A01:LX/EVG;

    iput-object v11, v13, LX/aXX;->A0K:LX/aqA;

    iput v8, v13, LX/aXX;->A00:I

    iput-object v2, v13, LX/aXX;->A0F:LX/M1o;

    move-object/from16 v2, v18

    iput-object v2, v13, LX/aXX;->A0G:LX/gyp;

    iput-boolean v8, v13, LX/aXX;->A0S:Z

    iput-boolean v8, v13, LX/aXX;->A0P:Z

    move-object/from16 v2, v17

    iput-object v2, v13, LX/aXX;->A0H:LX/qtM;

    iput-object v14, v13, LX/aXX;->A07:LX/N1p;

    iput-boolean v8, v13, LX/aXX;->A0Q:Z

    iput-boolean v8, v13, LX/aXX;->A0R:Z

    iput-boolean v8, v13, LX/aXX;->A0T:Z

    iput-object v1, v13, LX/aXX;->A06:LX/aZF;

    iput-object v0, v13, LX/aXX;->A0E:LX/aYI;

    iput-object v9, v13, LX/aXX;->A0O:Ljava/lang/Integer;

    iput-object v10, v13, LX/aXX;->A0D:LX/PP5;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/aXX;->A0I:LX/N6w;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_2
    const v2, 0x2bf20

    const v1, 0x7f08234d

    const v0, 0x7f133510

    goto/16 :goto_0

    :cond_3
    const v2, 0x15f90

    const v1, 0x7f08234f

    const v0, 0x7f13351a

    goto/16 :goto_0
.end method

.method public static final A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ROf;LX/Vs4;Ljava/lang/String;LX/0gR;Z)LX/aYD;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    :goto_0
    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ROf;

    instance-of v0, v1, LX/dGu;

    if-eqz v0, :cond_2

    check-cast v1, LX/dGu;

    iget-object v1, v1, LX/dGu;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/dGt;

    if-eqz v0, :cond_1

    check-cast v1, LX/dGt;

    iget-object v1, v1, LX/dGt;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/ROf;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    new-instance v0, LX/dGu;

    invoke-direct {v0, v1}, LX/dGu;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/dGw;->A00:LX/dGw;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    new-instance v0, LX/dGt;

    invoke-direct {v0, v1}, LX/dGt;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-object v0, p2, LX/Vs4;->A0I:LX/gEW;

    invoke-virtual {v0}, LX/gEW;->A00()V

    new-instance v0, LX/aYD;

    invoke-direct {v0, v1}, LX/aYD;-><init>(LX/0gR;)V

    return-object v0
.end method

.method public static final A07(LX/YEU;Ljava/util/List;Z)LX/a8C;
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/YEU;->A01:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, p0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-ge v2, v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v7, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v1, v4, :cond_2

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-lez v1, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v6, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    new-instance v1, LX/a8C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/a8C;->A01:Ljava/util/List;

    iput-object v2, v1, LX/a8C;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/a8C;->A02:Z

    iput-boolean v5, v1, LX/a8C;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A08(LX/Vs4;)LX/a8C;
    .locals 6

    iget-object v2, p0, LX/Vs4;->A0B:LX/mCZ;

    iget-object v0, p0, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v0}, LX/lXO;->A01(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/mCZ;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/pkQ;

    move-result-object v1

    instance-of v0, v1, LX/ZUQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/ZUQ;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/ZUQ;->A00:LX/YEU;

    :cond_0
    iget-object v0, v2, LX/mCZ;->A09:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v4

    iget-object v1, p0, LX/Vs4;->A0C:LX/XdK;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v0}, LX/0gU;->AX1()LX/5yW;

    move-result-object p0

    iget-object v0, v1, LX/XdK;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget v1, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/Vs4;->A07(LX/YEU;Ljava/util/List;Z)LX/a8C;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Ljava/io/File;
    .locals 8

    :try_start_0
    invoke-static {p0}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82081a000b12a3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v7

    const-string v5, "compose_modular_camera"

    const-string v6, "mp4"

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ComposeDialPicker"

    const-string v0, "Failed to create new video file in start recording"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Ljava/io/File;

    return-object v3
.end method

.method public static final A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Vs4;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x35

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/qbC;

    iget v0, v3, LX/qbC;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/qbC;->A00:I

    :goto_0
    iget-object v6, v3, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/qbC;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/qbC;

    invoke-direct {v3, p1, p2, v4}, LX/qbC;-><init>(LX/Vs4;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Vs4;->A0B:LX/mCZ;

    iput-object p0, v3, LX/qbC;->A01:Ljava/lang/Object;

    iput v1, v3, LX/qbC;->A00:I

    invoke-virtual {v0, p0, v3}, LX/mCZ;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v3, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p1, LX/Vs4;->A0l:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Vs4;->A0B:LX/mCZ;

    invoke-virtual {v0, p0}, LX/mCZ;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/pkQ;

    move-result-object v1

    sget-object v0, LX/nti;->A00:LX/nti;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/Vs4;->A0e:LX/Izn;

    sget-object v0, LX/oqW;->A00:LX/oqW;

    invoke-static {v3, v4}, LX/qbC;->A04(LX/qbC;I)V

    invoke-interface {v1, v0, v3}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A0B(LX/Vs4;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x36

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/qbC;

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v5, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/qbC;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object p1, v5, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Vs4;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    invoke-static {p0}, LX/Vs4;->A0k(LX/Vs4;)V

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v2, LX/aKt;

    invoke-direct {v2, p0, v1, v0, p3}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v5, LX/qbC;->A01:Ljava/lang/Object;

    iput v3, v5, LX/qbC;->A00:I

    const-wide/16 v0, 0x2ee0

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_3

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_7

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v2, "ComposeDialPicker"

    const-string v0, " (timed out)"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    sget-object v1, LX/2mv;->A00:LX/2mv;

    const-string v0, "ComposeDialPicker"

    invoke-virtual {v1, v0, p1, v2}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_8
    new-instance v5, LX/qbC;

    invoke-direct {v5, p0, p2, v3}, LX/qbC;-><init>(LX/Vs4;LX/HAU;I)V

    goto :goto_0

    :goto_3
    return-object v4
.end method

.method private final A0C()V
    .locals 5

    invoke-static {p0}, LX/Vs4;->A0y(LX/Vs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v0}, LX/lXO;->A07()V

    iget-object v4, p0, LX/Vs4;->A0G:LX/lWj;

    iget-object v0, p0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A01()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/lxO;

    invoke-direct {v0, v4, v3, v1, v2}, LX/lxO;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v4, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final A0D()V
    .locals 2

    invoke-static {p0}, LX/Vs4;->A08(LX/Vs4;)LX/a8C;

    move-result-object v0

    iget-object v0, v0, LX/a8C;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/Vs4;->A02:J

    return-void

    :cond_0
    invoke-static {p0}, LX/Vs4;->A01(LX/Vs4;)I

    move-result v0

    goto :goto_0
.end method

.method public static A0E(LX/dMb;LX/aob;LX/Vs4;Ljava/lang/Integer;Z)V
    .locals 2

    iget-boolean v1, p1, LX/aob;->A04:Z

    iget-boolean v0, p1, LX/aob;->A03:Z

    invoke-static {p0, p3, p4, v1, v0}, LX/aob;->A00(LX/dMb;Ljava/lang/Integer;ZZZ)LX/aob;

    move-result-object v0

    invoke-static {v0, p2}, LX/Vs4;->A0X(LX/aob;LX/Vs4;)V

    return-void
.end method

.method public static final A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 47

    move-object/from16 v0, p21

    iget-object v12, v0, LX/Vs4;->A0f:LX/snm;

    :cond_0
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/aXX;

    iget-object v3, v1, LX/aXX;->A0J:LX/ZXB;

    iget-boolean v6, v3, LX/ZXB;->A02:Z

    iget-object v0, v3, LX/ZXB;->A01:LX/M3T;

    move-object/from16 v5, p2

    if-nez p2, :cond_1

    iget-object v5, v0, LX/M3T;->A01:LX/ROf;

    :cond_1
    iget v2, v0, LX/M3T;->A00:I

    if-eqz p32, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz p25, :cond_22

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    new-instance v0, LX/M3T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M3T;->A01:LX/ROf;

    iput v2, v0, LX/M3T;->A00:I

    iput-boolean v4, v0, LX/M3T;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/ZXB;->A00:LX/WFz;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ZXB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZXB;->A00:LX/WFz;

    iput-boolean v6, v3, LX/ZXB;->A02:Z

    iput-object v0, v3, LX/ZXB;->A01:LX/M3T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p7, :cond_21

    iget-object v0, v1, LX/aXX;->A08:LX/aYD;

    move-object/from16 v20, v0

    :goto_1
    if-nez p9, :cond_20

    iget-object v0, v1, LX/aXX;->A0A:LX/aob;

    move-object/from16 v22, v0

    :goto_2
    if-nez p18, :cond_1f

    iget-object v0, v1, LX/aXX;->A0L:LX/aTC;

    move-object/from16 v33, v0

    :goto_3
    if-nez p6, :cond_1e

    iget-object v0, v1, LX/aXX;->A07:LX/N1p;

    move-object/from16 v46, v0

    :goto_4
    if-nez p20, :cond_1d

    iget-object v0, v1, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v35, v0

    :goto_5
    if-nez p10, :cond_1c

    iget-object v0, v1, LX/aXX;->A0B:LX/aeB;

    move-object/from16 v23, v0

    :goto_6
    if-nez p19, :cond_1b

    iget-object v0, v1, LX/aXX;->A0M:LX/apF;

    move-object/from16 v34, v0

    :goto_7
    if-nez p8, :cond_1a

    iget-object v0, v1, LX/aXX;->A09:LX/aYF;

    move-object/from16 v21, v0

    :goto_8
    if-nez p4, :cond_19

    iget-object v0, v1, LX/aXX;->A04:LX/aZC;

    move-object/from16 v45, v0

    :goto_9
    move-object/from16 v2, p30

    if-eqz p30, :cond_3

    iget-object v0, v1, LX/aXX;->A05:LX/aZE;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aZE;

    if-nez v2, :cond_4

    :cond_3
    if-nez p5, :cond_18

    iget-object v2, v1, LX/aXX;->A05:LX/aZE;

    :cond_4
    :goto_a
    if-nez p11, :cond_17

    iget-object v0, v1, LX/aXX;->A0C:LX/apc;

    move-object/from16 v24, v0

    :goto_b
    if-nez p3, :cond_16

    iget-object v0, v1, LX/aXX;->A03:LX/aTf;

    move-object/from16 v44, v0

    :goto_c
    if-nez p1, :cond_15

    iget-object v0, v1, LX/aXX;->A02:LX/EVF;

    move-object/from16 v43, v0

    :goto_d
    if-nez p0, :cond_14

    iget-object v0, v1, LX/aXX;->A01:LX/EVG;

    move-object/from16 v19, v0

    :goto_e
    if-nez p17, :cond_13

    iget-object v0, v1, LX/aXX;->A0K:LX/aqA;

    move-object/from16 v18, v0

    :goto_f
    if-eqz p28, :cond_12

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_10
    if-nez p13, :cond_11

    iget-object v0, v1, LX/aXX;->A0F:LX/M1o;

    move-object/from16 v17, v0

    :goto_11
    if-nez p14, :cond_10

    iget-object v0, v1, LX/aXX;->A0G:LX/gyp;

    move-object/from16 v16, v0

    :goto_12
    if-eqz p23, :cond_f

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_13
    if-eqz p24, :cond_e

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_14
    if-nez p15, :cond_d

    iget-object v15, v1, LX/aXX;->A0H:LX/qtM;

    :goto_15
    if-eqz p22, :cond_c

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_16
    if-eqz p26, :cond_b

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_17
    if-eqz p27, :cond_a

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_18
    if-nez p12, :cond_9

    iget-object v14, v1, LX/aXX;->A0E:LX/aYI;

    :goto_19
    move-object/from16 v4, p31

    if-eqz p31, :cond_5

    iget-object v0, v1, LX/aXX;->A0D:LX/PP5;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP5;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v1, LX/aXX;->A0D:LX/PP5;

    :cond_6
    if-nez p16, :cond_8

    iget-object v13, v1, LX/aXX;->A0I:LX/N6w;

    :goto_1a
    if-eqz p33, :cond_7

    move-object/from16 v4, p29

    :goto_1b
    iget-object v1, v1, LX/aXX;->A06:LX/aZF;

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v3

    move-object/from16 v32, v18

    move-object/from16 v36, v4

    move/from16 v37, v10

    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move-object/from16 v13, v19

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move-object/from16 v16, v45

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v46

    invoke-static/range {v13 .. v42}, LX/aXX;->A00(LX/EVG;LX/EVF;LX/aTf;LX/aZC;LX/aZE;LX/aZF;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/PP5;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/ZXB;LX/aqA;LX/aTC;LX/apF;LX/N1r;Ljava/lang/Integer;IZZZZZ)LX/aXX;

    move-result-object v0

    invoke-interface {v12, v11, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_7
    iget-object v4, v1, LX/aXX;->A0O:Ljava/lang/Integer;

    goto :goto_1b

    :cond_8
    move-object/from16 v13, p16

    goto :goto_1a

    :cond_9
    move-object/from16 v14, p12

    goto :goto_19

    :cond_a
    iget-boolean v8, v1, LX/aXX;->A0R:Z

    goto :goto_18

    :cond_b
    iget-boolean v9, v1, LX/aXX;->A0Q:Z

    goto :goto_17

    :cond_c
    iget-boolean v7, v1, LX/aXX;->A0T:Z

    goto :goto_16

    :cond_d
    move-object/from16 v15, p15

    goto :goto_15

    :cond_e
    iget-boolean v6, v1, LX/aXX;->A0P:Z

    goto/16 :goto_14

    :cond_f
    iget-boolean v5, v1, LX/aXX;->A0S:Z

    goto/16 :goto_13

    :cond_10
    move-object/from16 v16, p14

    goto/16 :goto_12

    :cond_11
    move-object/from16 v17, p13

    goto/16 :goto_11

    :cond_12
    iget v10, v1, LX/aXX;->A00:I

    goto/16 :goto_10

    :cond_13
    move-object/from16 v18, p17

    goto/16 :goto_f

    :cond_14
    move-object/from16 v19, p0

    goto/16 :goto_e

    :cond_15
    move-object/from16 v43, p1

    goto/16 :goto_d

    :cond_16
    move-object/from16 v44, p3

    goto/16 :goto_c

    :cond_17
    move-object/from16 v24, p11

    goto/16 :goto_b

    :cond_18
    move-object/from16 v2, p5

    goto/16 :goto_a

    :cond_19
    move-object/from16 v45, p4

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v21, p8

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v34, p19

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v23, p10

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v35, p20

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v46, p6

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v33, p18

    goto/16 :goto_3

    :cond_20
    move-object/from16 v22, p9

    goto/16 :goto_2

    :cond_21
    move-object/from16 v20, p7

    goto/16 :goto_1

    :cond_22
    iget-boolean v4, v0, LX/M3T;->A02:Z

    goto/16 :goto_0
.end method

.method public static final A0G(LX/EVG;LX/EVF;LX/aZC;LX/aZE;LX/M1o;LX/Vs4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    const/4 v2, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    move-object/from16 v24, p6

    move-object/from16 v30, p7

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0H(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Vs4;I)V
    .locals 20

    move-object/from16 v4, p1

    iget-object v0, v4, LX/Vs4;->A03:LX/lXL;

    iget-object v0, v0, LX/lXL;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzE;

    iget-object v1, v0, LX/kzE;->A01:LX/dMb;

    sget-object v0, LX/dMb;->A03:LX/dMb;

    const/4 v15, 0x2

    if-ne v1, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A08:LX/aYD;

    iget-object v0, v0, LX/aYD;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROf;

    invoke-virtual {v0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v16, -0x1

    :cond_3
    iget-object v0, v4, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A09:LX/6ti;

    sget-object v3, LX/42Z;->A0S:LX/42Z;

    iget-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v19

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 p1, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    move/from16 v18, p2

    move-object v5, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    invoke-virtual/range {v2 .. v21}, LX/6ti;->A0Q(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    return-void
.end method

.method public static final A0I(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Vs4;)V
    .locals 4

    iget-object v0, p1, LX/Vs4;->A0Y:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/oxG;

    invoke-direct {v0, p0, p1, v3, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/Vs4;->A0Y:LX/2sj;

    return-void
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/Vs4;)V
    .locals 4

    iget-object v3, p1, LX/Vs4;->A0J:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p1, LX/Vs4;->A0J:Ljava/io/File;

    iput-object v0, p1, LX/Vs4;->A0a:LX/2sj;

    iget-object v2, p1, LX/Vs4;->A04:LX/say;

    const-wide v0, 0x81091b004632b9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v3, :cond_0

    invoke-static {p0}, LX/Vs4;->A09(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v1, p1, LX/Vs4;->A03:LX/lXL;

    new-instance v0, LX/NhI;

    invoke-direct {v0}, LX/NhI;-><init>()V

    iput-boolean v2, v0, LX/NhI;->A0A:Z

    new-instance v2, LX/NiV;

    invoke-direct {v2, v0}, LX/NiV;-><init>(LX/NhI;)V

    iget-object v0, v1, LX/lXL;->A0B:LX/iMs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    check-cast v0, LX/T1Q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, LX/T1Q;->HOV(LX/NiV;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/Vs4;Z)V
    .locals 4

    iget-object v0, p1, LX/Vs4;->A0H:LX/lXB;

    iget-object v3, v0, LX/lXB;->A0E:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    const v0, 0x3feff

    invoke-static {v1, v0}, LX/asF;->A03(LX/asF;I)LX/asF;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/16 v1, 0x15

    new-instance v0, LX/lqu;

    invoke-direct {v0, v1, p0, p1}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/Vs4;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v3, v0, LX/aXX;->A0A:LX/aob;

    const/4 v2, 0x1

    iget-object v1, v3, LX/aob;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/aob;->A00:LX/dMb;

    invoke-static {v0, v3, p1, v1, v2}, LX/Vs4;->A0E(LX/dMb;LX/aob;LX/Vs4;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/Vs4;->A0J(Lcom/instagram/common/session/UserSession;LX/Vs4;)V

    return-void
.end method

.method public static final A0L(LX/3Sv;LX/Vs4;)V
    .locals 8

    iget-object v0, p1, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, p1, LX/Vs4;->A0h:LX/GhC;

    invoke-static {v0}, LX/asB;->A00(LX/GhC;)I

    move-result v7

    sget-object v2, LX/6mk;->A03:LX/6mk;

    sget-object v3, LX/8RB;->A0I:LX/8RB;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v7}, LX/6sj;->A0i(LX/6mk;LX/8RB;LX/3Sv;Ljava/util/List;II)V

    return-void
.end method

.method public static final A0M(LX/ROf;LX/Vs4;)V
    .locals 8

    move-object v6, p1

    iget-object v2, p1, LX/Vs4;->A0f:LX/snm;

    invoke-static {v2}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A09:LX/aYF;

    iget-object v0, v0, LX/aYF;->A00:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/dqK;->A05:LX/dqK;

    :goto_0
    const/4 v4, 0x0

    move-object v5, p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A08:LX/aYD;

    iget-object p0, v0, LX/aYD;->A00:LX/0gR;

    const/4 p1, 0x0

    move-object v7, v4

    invoke-static/range {v4 .. v9}, LX/Vs4;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ROf;LX/Vs4;Ljava/lang/String;LX/0gR;Z)LX/aYD;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v2, LX/aYF;

    invoke-direct {v2, v1}, LX/aYF;-><init>(LX/dqK;)V

    const/4 v1, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v3, v2, v6, v4, v0}, LX/Vs4;->A0S(LX/aYD;LX/aYF;LX/Vs4;Ljava/lang/Boolean;Z)V

    invoke-virtual {v6, v5}, LX/Vs4;->A19(LX/ROf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    sget-object v1, LX/dqK;->A04:LX/dqK;

    goto :goto_0
.end method

.method public static final A0N(LX/ROf;LX/Vs4;)V
    .locals 6

    invoke-virtual {p0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    invoke-virtual {p0}, LX/ROf;->A04()Z

    move-result p0

    move-object v3, p1

    invoke-static {p1}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A08:LX/aYD;

    iget-object v5, v0, LX/aYD;->A00:LX/0gR;

    const/4 v2, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/Vs4;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ROf;LX/Vs4;Ljava/lang/String;LX/0gR;Z)LX/aYD;

    move-result-object v0

    invoke-static {v0, p1}, LX/Vs4;->A0T(LX/aYD;LX/Vs4;)V

    return-void
.end method

.method public static final A0O(LX/aTf;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v3, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0P(LX/aZC;LX/aZE;LX/apc;LX/aqA;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v17, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v23, p7

    move-object/from16 v26, p8

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static A0Q(LX/dqK;LX/apF;LX/Vs4;Z)V
    .locals 3

    iget v2, p1, LX/apF;->A02:I

    iget v1, p1, LX/apF;->A01:I

    iget v0, p1, LX/apF;->A00:I

    invoke-static {p0, v2, v1, v0, p3}, LX/apF;->A00(LX/dqK;IIIZ)LX/apF;

    move-result-object v0

    invoke-static {v0, p2}, LX/Vs4;->A0e(LX/apF;LX/Vs4;)V

    return-void
.end method

.method public static final A0R(LX/N1p;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v6, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0S(LX/aYD;LX/aYF;LX/Vs4;Ljava/lang/Boolean;Z)V
    .locals 34

    const/4 v0, 0x0

    const/16 v33, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v21, p2

    move-object/from16 v25, p3

    move/from16 v32, p4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0T(LX/aYD;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v7, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0U(LX/aYD;LX/Vs4;Ljava/lang/Boolean;)V
    .locals 34

    const/16 v32, 0x1

    const/4 v0, 0x0

    const/16 v33, 0x0

    move-object/from16 v7, p0

    move-object/from16 v21, p1

    move-object/from16 v25, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0V(LX/aYF;LX/aeB;LX/Vs4;)V
    .locals 34

    const/4 v0, 0x0

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v21, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0W(LX/aYF;LX/aeB;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v21, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0X(LX/aob;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v9, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0Y(LX/aeB;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v10, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0Z(LX/apc;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v11, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0a(LX/apc;LX/Vs4;Z)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v11, p0

    move-object/from16 v21, p1

    move/from16 p0, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0b(LX/aYI;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v12, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0c(LX/aqA;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0d(LX/aTC;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0e(LX/apF;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0f(LX/N1r;LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static A0g(LX/Vs4;)V
    .locals 4

    iget-object v3, p0, LX/Vs4;->A0E:LX/mCh;

    sget-object v2, LX/dGw;->A00:LX/dGw;

    iget-object v1, p0, LX/Vs4;->A03:LX/lXL;

    const-string v0, "new_effect_selected"

    invoke-virtual {v3, v1, v2, v0}, LX/mCh;->A07(LX/lXL;LX/ROf;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0h(LX/Vs4;)V
    .locals 4

    iget-object v0, p0, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    const/4 v3, 0x1

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput v3, v0, LX/6fa;->A02:I

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/qd8;

    invoke-direct {v0, p0, v1, v3}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A0i(LX/Vs4;)V
    .locals 5

    iget-object v0, p0, LX/Vs4;->A0H:LX/lXB;

    iget-object v3, v0, LX/lXB;->A0E:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    const v0, 0x3feff

    invoke-static {v1, v0}, LX/asF;->A03(LX/asF;I)LX/asF;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vs4;->A0W:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/Vs4;->A0W:LX/2sj;

    iput-object v1, p0, LX/Vs4;->A0T:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Vs4;->A0a:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/Vs4;->A0a:LX/2sj;

    iget-object v0, p0, LX/Vs4;->A0J:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iput-object v1, p0, LX/Vs4;->A0J:Ljava/io/File;

    iget-object v2, p0, LX/Vs4;->A0A:LX/lXO;

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/lXO;->A0C(ZJ)V

    invoke-virtual {v2}, LX/lXO;->A07()V

    iget-object v3, p0, LX/Vs4;->A0G:LX/lWj;

    iget-object v0, p0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A01()I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/lxO;

    invoke-direct {v0, v3, v2, v1, v4}, LX/lxO;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v3, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/N1p;

    invoke-direct {v0, v4, v4, v4}, LX/N1p;-><init>(IZZ)V

    invoke-static {v0, p0}, LX/Vs4;->A0R(LX/N1p;LX/Vs4;)V

    return-void
.end method

.method public static final A0j(LX/Vs4;)V
    .locals 0

    invoke-static {p0}, LX/Vs4;->A0o(LX/Vs4;)V

    return-void
.end method

.method public static final A0k(LX/Vs4;)V
    .locals 3

    iget-object v0, p0, LX/Vs4;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Vs4;->A0C:LX/XdK;

    iget-object v0, p0, LX/Vs4;->A0A:LX/lXO;

    iget-object v0, v0, LX/lXO;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Phd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XdK;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0G:LX/FCC;

    iput-object v1, v0, LX/FCC;->A02:LX/Phd;

    :cond_0
    return-void
.end method

.method public static final A0l(LX/Vs4;)V
    .locals 45

    move-object/from16 v12, p0

    iget-object v2, v12, LX/Vs4;->A06:LX/EVV;

    iget-object v0, v2, LX/EVV;->A00:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, v2, LX/EVV;->A03:LX/snm;

    sget-object v0, LX/EVF;->A03:LX/EVF;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EVV;->A02:LX/snm;

    sget-object v0, LX/EVG;->A03:LX/EVG;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Vs4;->A0Z:LX/2sj;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v12, LX/Vs4;->A09:LX/lWx;

    invoke-virtual {v0}, LX/lWx;->A02()V

    iget-object v5, v12, LX/Vs4;->A0A:LX/lXO;

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/lXO;->A0h:Z

    iget-object v0, v5, LX/lXO;->A0Q:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v5, LX/lXO;->A0W:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_1

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput v2, v0, LX/8Rc;->A04:I

    iput v2, v0, LX/8Rc;->A01:I

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    new-instance v0, LX/FYL;

    invoke-direct {v0, v4}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v5, LX/lXO;->A08:LX/l6m;

    iget-object v0, v5, LX/lXO;->A0U:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYL;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/hLK;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1, v4}, LX/l6m;->A05(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :goto_0
    iget-object v0, v5, LX/lXO;->A0N:LX/Izn;

    invoke-interface {v0, v4}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v5, LX/lXO;->A0U:LX/snm;

    sget-object v0, LX/CYL;->A09:LX/CYL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    iget-object v0, v5, LX/lXO;->A0R:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lXO;->A04:LX/Cgc;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/Cgc;->A06:Linstagram/core/camera/CaptureState;

    :cond_2
    iget-object v9, v12, LX/Vs4;->A0f:LX/snm;

    invoke-static {v9}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0F:LX/M1o;

    iget-object v1, v0, LX/M1o;->A01:LX/hck;

    invoke-static {v9}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0G:LX/gyp;

    move-object/from16 v34, v0

    invoke-static {v9}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v5, v0, LX/aXX;->A0C:LX/apc;

    invoke-static {v9}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0L:LX/aTC;

    move-object/from16 v33, v0

    invoke-static {v9}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v4, v0, LX/aXX;->A0K:LX/aqA;

    iput-boolean v2, v12, LX/Vs4;->A0k:Z

    invoke-static {v12}, LX/Vs4;->A05(LX/Vs4;)LX/aXX;

    move-result-object v8

    invoke-static {v9}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A08:LX/aYD;

    move-object/from16 p0, v0

    invoke-static {v9}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0J:LX/ZXB;

    move-object/from16 v31, v0

    invoke-static {v12}, LX/Vs4;->A05(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v7, v0, LX/aXX;->A06:LX/aZF;

    invoke-static {v9}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A06:LX/aZF;

    iget-boolean v6, v0, LX/aZF;->A02:Z

    iget-boolean v3, v7, LX/aZF;->A01:Z

    iget-boolean v0, v7, LX/aZF;->A00:Z

    new-instance v7, LX/aZF;

    invoke-direct {v7, v3, v6, v0}, LX/aZF;-><init>(ZZZ)V

    sget-object v13, LX/dqK;->A05:LX/dqK;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/M1o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/M1o;->A00:LX/dqK;

    iput-object v1, v6, LX/M1o;->A01:LX/hck;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v5, LX/apc;->A02:LX/0gR;

    iget-object v3, v5, LX/apc;->A01:LX/M4v;

    iget-boolean v1, v5, LX/apc;->A05:Z

    iget-boolean v0, v5, LX/apc;->A04:Z

    iget-boolean v5, v5, LX/apc;->A03:Z

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v24, LX/apc;

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v30, v5

    invoke-direct/range {v24 .. v30}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    const v18, 0xffffe

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v2

    move/from16 v19, v2

    invoke-static/range {v13 .. v19}, LX/aqA;->A00(LX/dqK;LX/aqA;Ljava/lang/String;LX/0gR;IIZ)LX/aqA;

    move-result-object v32

    invoke-static {v9}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0I:LX/N6w;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/aXX;->A0A:LX/aob;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/aXX;->A0B:LX/aeB;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/aXX;->A09:LX/aYF;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/aXX;->A04:LX/aZC;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/aXX;->A05:LX/aZE;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/aXX;->A0M:LX/apF;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/aXX;->A03:LX/aTf;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/aXX;->A02:LX/EVF;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/aXX;->A01:LX/EVG;

    move-object/from16 v17, v0

    iget v0, v8, LX/aXX;->A00:I

    move/from16 v16, v0

    iget-boolean v15, v8, LX/aXX;->A0S:Z

    iget-boolean v14, v8, LX/aXX;->A0P:Z

    iget-object v13, v8, LX/aXX;->A0H:LX/qtM;

    iget-object v5, v8, LX/aXX;->A07:LX/N1p;

    iget-boolean v4, v8, LX/aXX;->A0Q:Z

    iget-boolean v3, v8, LX/aXX;->A0R:Z

    iget-boolean v2, v8, LX/aXX;->A0T:Z

    iget-object v1, v8, LX/aXX;->A0E:LX/aYI;

    iget-object v0, v8, LX/aXX;->A0O:Ljava/lang/Integer;

    iget-object v8, v8, LX/aXX;->A0D:LX/PP5;

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v34

    move-object/from16 v29, v13

    move-object/from16 v34, v20

    move-object/from16 v36, v0

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v44

    move-object/from16 v17, v43

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, p0

    invoke-static/range {v13 .. v42}, LX/aXX;->A00(LX/EVG;LX/EVF;LX/aTf;LX/aZC;LX/aZE;LX/aZF;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/PP5;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/ZXB;LX/aqA;LX/aTC;LX/apF;LX/N1r;Ljava/lang/Integer;IZZZZZ)LX/aXX;

    move-result-object v0

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v12, LX/Vs4;->A0C:LX/XdK;

    iget-object v1, v2, LX/XdK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1E()V

    iget-object v0, v2, LX/XdK;->A02:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0x()V

    iget-object v0, v0, LX/F3M;->A0D:LX/0gs;

    invoke-virtual {v0, v10}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1G()V

    iput-object v10, v2, LX/XdK;->A04:Ljava/util/List;

    invoke-direct {v12}, LX/Vs4;->A0D()V

    invoke-virtual {v2}, LX/XdK;->A05()V

    sget-object v1, LX/dHZ;->A00:LX/dHZ;

    iget-object v0, v12, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v0, v1}, LX/lXO;->A0B(LX/eMR;)V

    invoke-direct {v12}, LX/Vs4;->A0C()V

    iget-object v0, v12, LX/Vs4;->A03:LX/lXL;

    invoke-virtual {v0, v11}, LX/lXL;->A05(Z)V

    invoke-virtual {v12}, LX/Vs4;->A18()V

    return-void

    :cond_3
    invoke-static {v3}, LX/l6m;->A01(LX/l6m;)V

    invoke-static {v1, v4, v3}, LX/l6m;->A00(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/l6m;)V

    goto/16 :goto_0
.end method

.method public static final A0m(LX/Vs4;)V
    .locals 8

    invoke-static {p0}, LX/Vs4;->A11(LX/Vs4;)Z

    move-result v7

    invoke-static {p0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v5, v0, LX/aXX;->A0A:LX/aob;

    iget-object v4, p0, LX/Vs4;->A03:LX/lXL;

    iget-object v2, v4, LX/lXL;->A09:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzE;

    iget-object v6, v0, LX/kzE;->A01:LX/dMb;

    iget-object v1, v5, LX/aob;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, v5, LX/aob;->A03:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_6

    sget-object v0, LX/dMb;->A03:LX/dMb;

    if-ne v6, v0, :cond_6

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_0

    sget-object v0, LX/dMb;->A02:LX/dMb;

    const/4 v3, 0x1

    if-eq v6, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, v5, LX/aob;->A02:Z

    if-eq v2, v0, :cond_2

    iget-object v1, v5, LX/aob;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/aob;->A00:LX/dMb;

    invoke-static {v0, v5, p0, v1, v2}, LX/Vs4;->A0E(LX/dMb;LX/aob;LX/Vs4;Ljava/lang/Integer;Z)V

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    :cond_3
    iget-object v0, v4, LX/lXL;->A00:LX/lQG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/lXL;->A0D:LX/b71;

    invoke-interface {v1, v0, v2}, LX/T1V;->Grk(LX/MtM;I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v2}, LX/kzE;->A01(LX/GhC;)LX/45o;

    move-result-object v1

    sget-object v0, LX/45o;->A02:LX/45o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A0n(LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x0

    move-object/from16 v21, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0o(LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v32, 0x0

    move-object/from16 v21, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0p(LX/Vs4;)V
    .locals 33

    const/4 v0, 0x0

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v32, 0x0

    move-object/from16 v21, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0q(LX/Vs4;Ljava/lang/Boolean;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, p0

    move-object/from16 v23, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0r(LX/Vs4;Ljava/lang/Boolean;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, p0

    move-object/from16 v26, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0s(LX/Vs4;Ljava/lang/Integer;)V
    .locals 18

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    if-eq v2, v0, :cond_0

    iget-object v0, v11, LX/Vs4;->A06:LX/EVV;

    invoke-virtual {v0}, LX/EVV;->A01()V

    :cond_0
    invoke-static {v11}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    iget-object v0, v5, LX/aXX;->A0M:LX/apF;

    iget-boolean v0, v0, LX/apF;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-object v0, v5, LX/aXX;->A0N:LX/N1r;

    iget-boolean v0, v0, LX/N1r;->A02:Z

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    iget-object v0, v5, LX/aXX;->A0C:LX/apc;

    iget-boolean v0, v0, LX/apc;->A05:Z

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_d

    iget-boolean v0, v5, LX/aXX;->A0S:Z

    if-eqz v0, :cond_d

    :goto_0
    if-nez v1, :cond_7

    if-nez v7, :cond_7

    if-nez v6, :cond_7

    if-eqz v8, :cond_9

    :cond_7
    const/4 v12, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/aXX;->A0M:LX/apF;

    iget-object v4, v0, LX/apF;->A03:LX/dqK;

    iget v2, v0, LX/apF;->A02:I

    iget v1, v0, LX/apF;->A01:I

    iget v0, v0, LX/apF;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/apF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/apF;->A03:LX/dqK;

    iput-boolean v3, v9, LX/apF;->A04:Z

    iput v2, v9, LX/apF;->A02:I

    iput v1, v9, LX/apF;->A01:I

    iput v0, v9, LX/apF;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-eqz v7, :cond_b

    iget-object v0, v5, LX/aXX;->A0N:LX/N1r;

    iget-object v1, v0, LX/N1r;->A00:LX/Qy1;

    iget-boolean v0, v0, LX/N1r;->A01:Z

    invoke-static {v1, v3, v0}, LX/N1r;->A00(LX/Qy1;ZZ)LX/N1r;

    move-result-object v10

    :goto_2
    if-eqz v6, :cond_a

    iget-object v0, v5, LX/aXX;->A0C:LX/apc;

    iget-object v14, v0, LX/apc;->A00:LX/dqK;

    iget-object v2, v0, LX/apc;->A02:LX/0gR;

    iget-object v15, v0, LX/apc;->A01:LX/M4v;

    iget-boolean v1, v0, LX/apc;->A04:Z

    iget-boolean v0, v0, LX/apc;->A03:Z

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/apc;

    move-object v13, v7

    move/from16 v17, v3

    move/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    :goto_3
    if-eqz v8, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_8
    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/Vs4;->A0P(LX/aZC;LX/aZE;LX/apc;LX/aqA;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_9
    return-void

    :cond_a
    move-object v7, v12

    goto :goto_3

    :cond_b
    move-object v10, v12

    goto :goto_2

    :cond_c
    move-object v9, v12

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A0t(LX/Vs4;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, p0

    move-object/from16 v31, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 p0, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method private final A0u(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 11

    iget-object v1, p0, LX/Vs4;->A0H:LX/lXB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lXB;->A0J:Z

    iget-object v2, v1, LX/lXB;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/asF;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_1
    iget v7, v3, LX/asF;->A01:F

    const v9, 0x3ffc7

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/asF;->A04(LX/asF;LX/0gR;FFFFIZ)LX/asF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Vs4;->A0c:LX/2sj;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v2, v4, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Vs4;->A0c:LX/2sj;

    return-void

    :cond_1
    iget v6, v3, LX/asF;->A02:F

    goto :goto_1

    :cond_2
    iget v5, v3, LX/asF;->A03:F

    goto :goto_0
.end method

.method private final A0v(Z)V
    .locals 15

    move-object v12, p0

    iget-object v0, p0, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v0}, LX/lXO;->A01(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Vs4;->A0B:LX/mCZ;

    invoke-virtual {v4, v0}, LX/mCZ;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/pkQ;

    move-result-object v1

    instance-of v0, v1, LX/ZUQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZUQ;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/ZUQ;->A00:LX/YEU;

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/Vs4;->A0f:LX/snm;

    invoke-static {v6}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A04:LX/aZC;

    iget-object v5, v0, LX/aZC;->A00:LX/dqK;

    invoke-virtual {v5}, LX/dqK;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Vs4;->A0D:LX/jmh;

    sget-object v0, LX/dfC;->A03:LX/dfC;

    invoke-virtual {v1, v5, v0, v3}, LX/jmh;->A01(LX/dqK;LX/dfC;Z)LX/dqK;

    move-result-object v5

    :cond_0
    invoke-static {v6}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A04:LX/aZC;

    const/4 v7, 0x0

    iget-boolean v1, v0, LX/aZC;->A02:Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/aZC;

    invoke-direct {v9, v5, v3, v1}, LX/aZC;-><init>(LX/dqK;ZZ)V

    invoke-static {v6}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A05:LX/aZE;

    iget-object v2, v2, LX/YEU;->A01:LX/0gR;

    iget-object v1, v0, LX/aZE;->A00:LX/0gR;

    iget-boolean v0, v0, LX/aZE;->A02:Z

    invoke-static {v2, v1, v0}, LX/aZE;->A00(LX/0gR;LX/0gR;Z)LX/aZE;

    move-result-object v10

    if-eqz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_0
    move-object v8, v7

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v7 .. v14}, LX/Vs4;->A0G(LX/EVG;LX/EVF;LX/aZC;LX/aZE;LX/M1o;LX/Vs4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/mCZ;->A06:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static final A0w(Lcom/instagram/common/session/UserSession;LX/Vs4;)Z
    .locals 32

    move-object/from16 v4, p1

    invoke-static {v4}, LX/Vs4;->A00(LX/Vs4;)I

    move-result v2

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Vs4;->A0h(LX/Vs4;)V

    :cond_1
    return v3

    :cond_2
    invoke-static {v4}, LX/Vs4;->A01(LX/Vs4;)I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, v4, LX/Vs4;->A06:LX/EVV;

    invoke-virtual {v0}, LX/EVV;->A01()V

    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0L:LX/aTC;

    iget-wide v5, v0, LX/aTC;->A00:J

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static {v4}, LX/Vs4;->A11(LX/Vs4;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0A:LX/aob;

    iget-boolean v0, v0, LX/aob;->A03:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    move-object/from16 v5, p0

    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    const/16 v1, 0x16

    new-instance v0, LX/lqu;

    invoke-direct {v0, v1, v5, v4}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Vs4;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v3, v0, LX/aXX;->A0A:LX/aob;

    iget-object v1, v3, LX/aob;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/aob;->A00:LX/dMb;

    invoke-static {v0, v3, v4, v1, v2}, LX/Vs4;->A0E(LX/dMb;LX/aob;LX/Vs4;Ljava/lang/Integer;Z)V

    return v2

    :cond_4
    invoke-static {v5, v4}, LX/Vs4;->A0J(Lcom/instagram/common/session/UserSession;LX/Vs4;)V

    return v2

    :cond_5
    iget-object v0, v4, LX/Vs4;->A0a:LX/2sj;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v15}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v4, LX/Vs4;->A0J:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    iput-object v15, v4, LX/Vs4;->A0J:Ljava/io/File;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    iget-object v6, v4, LX/Vs4;->A0Q:LX/Ikk;

    const/4 v1, 0x5

    new-instance v0, LX/qd0;

    invoke-direct {v0, v5, v4, v15, v1}, LX/qd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v7}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0a:LX/2sj;

    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0L:LX/aTC;

    iget-wide v6, v0, LX/aTC;->A00:J

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v6, v7}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v0

    long-to-int v10, v0

    if-gtz v10, :cond_8

    invoke-static {v5, v4, v3}, LX/Vs4;->A0K(Lcom/instagram/common/session/UserSession;LX/Vs4;Z)V

    return v2

    :cond_8
    iget-object v0, v4, LX/Vs4;->A0H:LX/lXB;

    iget-object v8, v0, LX/lXB;->A0E:LX/snm;

    :cond_9
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LX/asF;

    const v25, 0x3feff

    const/4 v9, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v2

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 p0, v9

    move/from16 p1, v9

    move/from16 v24, v9

    invoke-static/range {v15 .. v33}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v12, v4, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v6, v7}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-virtual {v12, v2, v0, v1}, LX/lXO;->A0C(ZJ)V

    invoke-static {v6, v7}, LX/3ha;->A05(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v0, v4, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A01()I

    move-result v11

    iget-object v14, v4, LX/Vs4;->A0G:LX/lWj;

    invoke-static {v11, v8, v9}, LX/AwG;->A08(III)I

    move-result v13

    const/4 v1, 0x2

    new-instance v0, LX/lxO;

    invoke-direct {v0, v14, v13, v1, v2}, LX/lxO;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v14, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v12, LX/lXO;->A08:LX/l6m;

    iget-object v0, v0, LX/l6m;->A06:LX/DNx;

    iget-object v0, v0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v12, LX/lXO;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aWC;

    iget-boolean v0, v0, LX/aWC;->A00:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8208de001c13d7L

    invoke-static {v9, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v21

    :goto_0
    iget-object v0, v4, LX/Vs4;->A0W:LX/2sj;

    if-eqz v0, :cond_a

    invoke-interface {v0, v15}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v12, LX/aIl;

    move-object v13, v5

    move-object v14, v4

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v8

    move-wide/from16 v19, v6

    move/from16 v23, v3

    invoke-direct/range {v12 .. v23}, LX/aIl;-><init>(Lcom/instagram/common/session/UserSession;LX/Vs4;LX/HAU;IIIJJZ)V

    invoke-static {v12, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0W:LX/2sj;

    return v2

    :cond_b
    const-wide/16 v21, 0x0

    goto :goto_0
.end method

.method public static final A0x(LX/Vs4;)Z
    .locals 4

    iget-object v0, p0, LX/Vs4;->A03:LX/lXL;

    iget-object v2, v0, LX/lXL;->A09:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzE;

    iget-boolean v0, v0, LX/kzE;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v0, LX/N1p;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vs4;->A0A:LX/lXO;

    iget-object v0, v0, LX/lXO;->A0W:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vs4;->A0A:LX/lXO;

    iget-object v0, v0, LX/lXO;->A0S:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Vs4;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/kzE;->A01(LX/GhC;)LX/45o;

    move-result-object v1

    sget-object v0, LX/45o;->A03:LX/45o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/kzE;->A01(LX/GhC;)LX/45o;

    move-result-object v1

    sget-object v0, LX/45o;->A05:LX/45o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public static final A0y(LX/Vs4;)Z
    .locals 1

    iget-object v0, p0, LX/Vs4;->A0G:LX/lWj;

    iget-object v0, v0, LX/lWj;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/T1c;

    iget-object v0, p0, LX/T1c;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/T1c;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0z(LX/Vs4;)Z
    .locals 1

    iget-object v0, p0, LX/Vs4;->A0C:LX/XdK;

    iget-object v0, v0, LX/XdK;->A02:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vs4;->A0A:LX/lXO;

    iget-object v0, v0, LX/lXO;->A0g:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Vs4;->A0O:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A10(LX/Vs4;)Z
    .locals 2

    iget-object v0, p0, LX/Vs4;->A03:LX/lXL;

    iget-object p0, v0, LX/lXL;->A09:LX/GhC;

    invoke-static {p0}, LX/kzE;->A01(LX/GhC;)LX/45o;

    move-result-object v1

    sget-object v0, LX/45o;->A03:LX/45o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/kzE;->A01(LX/GhC;)LX/45o;

    move-result-object v1

    sget-object v0, LX/45o;->A05:LX/45o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/kzE;->A01(LX/GhC;)LX/45o;

    move-result-object v1

    sget-object v0, LX/45o;->A02:LX/45o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A11(LX/Vs4;)Z
    .locals 8

    iget-object v0, p0, LX/Vs4;->A03:LX/lXL;

    iget-object v0, v0, LX/lXL;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzE;

    iget-object v2, v0, LX/kzE;->A01:LX/dMb;

    invoke-static {p0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0A:LX/aob;

    iget-object v1, v0, LX/aob;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/dMb;->A03:LX/dMb;

    if-ne v2, v0, :cond_1

    const/4 v7, 0x1

    iget-boolean v0, p0, LX/Vs4;->A0k:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/Vs4;->A0k:Z

    invoke-static {p0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v6, v0, LX/aXX;->A0A:LX/aob;

    iget-object v2, p0, LX/Vs4;->A04:LX/say;

    const-wide v0, 0x8113df00016718L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const-wide v0, 0x8113df00006717L    # 3.039917526099943E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v3, v6, LX/aob;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/aob;->A00:LX/dMb;

    iget-boolean v0, v6, LX/aob;->A02:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aob;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/aob;->A00:LX/dMb;

    iput-boolean v0, v1, LX/aob;->A02:Z

    iput-boolean v5, v1, LX/aob;->A04:Z

    iput-boolean v4, v1, LX/aob;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/Vs4;->A0X(LX/aob;LX/Vs4;)V

    :cond_0
    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final A16()V
    .locals 48

    move-object/from16 v47, p0

    move-object/from16 v0, v47

    iget-object v4, v0, LX/Vs4;->A0f:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/aXX;

    iget-object v0, v2, LX/aXX;->A06:LX/aZF;

    const/4 v6, 0x0

    iget-boolean v5, v0, LX/aZF;->A01:Z

    iget-boolean v0, v0, LX/aZF;->A00:Z

    new-instance v1, LX/aZF;

    invoke-direct {v1, v5, v6, v0}, LX/aZF;-><init>(ZZZ)V

    iget-object v0, v2, LX/aXX;->A08:LX/aYD;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/aXX;->A0J:LX/ZXB;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/aXX;->A0A:LX/aob;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/aXX;->A0B:LX/aeB;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/aXX;->A09:LX/aYF;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/aXX;->A04:LX/aZC;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/aXX;->A05:LX/aZE;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/aXX;->A0M:LX/apF;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/aXX;->A0L:LX/aTC;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/aXX;->A0C:LX/apc;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/aXX;->A03:LX/aTf;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/aXX;->A02:LX/EVF;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/aXX;->A01:LX/EVG;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/aXX;->A0K:LX/aqA;

    move-object/from16 v17, v0

    iget v0, v2, LX/aXX;->A00:I

    move/from16 v16, v0

    iget-object v15, v2, LX/aXX;->A0F:LX/M1o;

    iget-object v14, v2, LX/aXX;->A0G:LX/gyp;

    iget-boolean v13, v2, LX/aXX;->A0S:Z

    iget-boolean v12, v2, LX/aXX;->A0P:Z

    iget-object v11, v2, LX/aXX;->A0H:LX/qtM;

    iget-object v10, v2, LX/aXX;->A07:LX/N1p;

    iget-boolean v9, v2, LX/aXX;->A0Q:Z

    iget-boolean v8, v2, LX/aXX;->A0R:Z

    iget-boolean v7, v2, LX/aXX;->A0T:Z

    iget-object v6, v2, LX/aXX;->A0E:LX/aYI;

    iget-object v5, v2, LX/aXX;->A0O:Ljava/lang/Integer;

    iget-object v0, v2, LX/aXX;->A0D:LX/PP5;

    iget-object v2, v2, LX/aXX;->A0I:LX/N6w;

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v30, v17

    move-object/from16 v31, v21

    move-object/from16 v32, v23

    move-object/from16 v34, v5

    move/from16 v35, v16

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v9

    move/from16 v39, v8

    move/from16 v40, v7

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v46

    move-object/from16 v19, v43

    move-object/from16 v20, v45

    move-object/from16 v21, v44

    move-object/from16 v23, v0

    invoke-static/range {v11 .. v40}, LX/aXX;->A00(LX/EVG;LX/EVF;LX/aTf;LX/aZC;LX/aZE;LX/aZF;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/PP5;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/ZXB;LX/aqA;LX/aTC;LX/apF;LX/N1r;Ljava/lang/Integer;IZZZZZ)LX/aXX;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v47 .. v47}, LX/Vs4;->A0h(LX/Vs4;)V

    return-void
.end method

.method public final A17()V
    .locals 9

    iget-object v2, p0, LX/Vs4;->A0E:LX/mCh;

    iget-object v0, v2, LX/mCh;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ROf;

    instance-of v0, v1, LX/dGv;

    if-eqz v0, :cond_1

    check-cast v1, LX/dGv;

    iget-object v4, v1, LX/dGv;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/aIs;

    invoke-direct {v0, p0, v4, v2, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/dGw;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "normal"

    iput-object v0, v2, LX/mCh;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v2}, LX/mCh;->A01(Lcom/instagram/common/session/UserSession;LX/mCh;)V

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v8, 0x0

    iget-object v2, v2, LX/mCh;->A05:LX/Nzf;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v8}, LX/Nzf;->GqD(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HXO;LX/HXk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "new_effect_selected"

    invoke-virtual {v2, v0}, LX/mCh;->A08(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/mCh;->A01(Lcom/instagram/common/session/UserSession;LX/mCh;)V

    return-void
.end method

.method public final A18()V
    .locals 14

    iget-object v5, p0, LX/Vs4;->A0D:LX/jmh;

    sget-object v6, LX/dfC;->A05:LX/dfC;

    sget-object v7, LX/dfC;->A09:LX/dfC;

    sget-object v8, LX/dfC;->A04:LX/dfC;

    sget-object v9, LX/dfC;->A06:LX/dfC;

    sget-object v10, LX/dfC;->A07:LX/dfC;

    sget-object v11, LX/dfC;->A02:LX/dfC;

    sget-object v12, LX/dfC;->A08:LX/dfC;

    sget-object v13, LX/dfC;->A03:LX/dfC;

    filled-new-array/range {v6 .. v13}, [LX/dfC;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dfC;

    sget-object v2, LX/dqK;->A04:LX/dqK;

    const-wide/16 v0, 0x1770

    invoke-static {v2, v3, v5, v0, v1}, LX/jmh;->A00(LX/dqK;LX/dfC;LX/jmh;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A19(LX/ROf;)V
    .locals 12

    iget-object v4, p0, LX/Vs4;->A0I:LX/gEW;

    const-string v5, "ComposeDialPicker"

    if-eqz p1, :cond_5

    iget-object v0, v4, LX/gEW;->A00:LX/ByY;

    invoke-virtual {v0, v5}, LX/ByY;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    iget-object v3, v0, LX/ByY;->A00:LX/ByX;

    const-string v0, "onDialElementSelected "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cwi;

    invoke-direct {v0, v5, v1}, LX/Cwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/ByX;->A01(LX/Cwi;)V

    instance-of v0, p1, LX/dGw;

    if-nez v0, :cond_0

    const/16 v0, 0x464

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cwi;

    invoke-direct {v0, v5, v1}, LX/Cwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/ByX;->A01(LX/Cwi;)V

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A08:LX/aYD;

    iget-object v0, v0, LX/aYD;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROf;

    invoke-virtual {v0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, -0x1

    :cond_4
    iget-object v0, v4, LX/gEW;->A01:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v4, LX/6mk;->A03:LX/6mk;

    iget-object v6, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v11

    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual/range {v3 .. v11}, LX/6sj;->A0j(LX/6mk;LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_5
    iget-object v2, p0, LX/Vs4;->A0E:LX/mCh;

    iget-object v1, p0, LX/Vs4;->A03:LX/lXL;

    const-string v0, "new_effect_selected"

    invoke-virtual {v2, v1, p1, v0}, LX/mCh;->A07(LX/lXL;LX/ROf;Ljava/lang/String;)V

    return-void
.end method

.method public final A1A(LX/mdv;)V
    .locals 43

    move-object/from16 v2, p1

    const/4 v1, 0x0

    sget-object v0, LX/oq7;->A00:LX/oq7;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A0J:LX/ZXB;

    iget-object v1, v1, LX/ZXB;->A01:LX/M3T;

    iget-object v1, v1, LX/M3T;->A01:LX/ROf;

    if-eqz v1, :cond_0

    instance-of v1, v1, LX/dGw;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/Vs4;->A0g(LX/Vs4;)V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v2, LX/b4J;

    if-eqz v3, :cond_2

    check-cast v2, LX/b4J;

    iget-object v1, v2, LX/b4J;->A00:LX/ROf;

    invoke-virtual {v0, v1}, LX/Vs4;->A19(LX/ROf;)V

    return-void

    :cond_2
    instance-of v3, v2, LX/b3q;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/Vs4;->A0I:LX/gEW;

    const-string v3, "ComposeDialPicker"

    iget-object v2, v2, LX/gEW;->A00:LX/ByY;

    invoke-virtual {v2, v3}, LX/ByY;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/Vs4;->A0E:LX/mCh;

    sget-object v4, LX/dGw;->A00:LX/dGw;

    iget-object v3, v0, LX/Vs4;->A03:LX/lXL;

    const/16 v2, 0x21b

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2}, LX/mCh;->A07(LX/lXL;LX/ROf;Ljava/lang/String;)V

    iget-object v2, v0, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v5, LX/dqK;->A04:LX/dqK;

    new-instance v4, LX/aYF;

    invoke-direct {v4, v5}, LX/aYF;-><init>(LX/dqK;)V

    invoke-static {v2}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A0B:LX/aeB;

    iget-boolean v3, v2, LX/aeB;->A02:Z

    new-instance v2, LX/aeB;

    invoke-direct {v2, v5, v3, v1}, LX/aeB;-><init>(LX/dqK;ZZ)V

    invoke-static {v4, v2, v0}, LX/Vs4;->A0V(LX/aYF;LX/aeB;LX/Vs4;)V

    return-void

    :cond_3
    instance-of v3, v2, LX/jcr;

    if-eqz v3, :cond_5

    iget-object v1, v0, LX/Vs4;->A06:LX/EVV;

    invoke-virtual {v1}, LX/EVV;->A01()V

    iget-object v4, v0, LX/Vs4;->A03:LX/lXL;

    iget-object v1, v4, LX/lXL;->A09:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kzE;

    iget-object v3, v1, LX/kzE;->A01:LX/dMb;

    sget-object v2, LX/dMb;->A03:LX/dMb;

    const/4 v1, 0x1

    if-ne v3, v2, :cond_4

    const/4 v1, 0x2

    :cond_4
    iget-object v0, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0, v1}, LX/6sj;->A0a(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/lXL;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    instance-of v3, v2, LX/jdN;

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v1

    iget-object v4, v1, LX/aXX;->A0A:LX/aob;

    iget-object v1, v4, LX/aob;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v3, :cond_6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :cond_6
    iget-object v2, v4, LX/aob;->A00:LX/dMb;

    iget-boolean v1, v4, LX/aob;->A02:Z

    invoke-static {v2, v4, v0, v3, v1}, LX/Vs4;->A0E(LX/dMb;LX/aob;LX/Vs4;Ljava/lang/Integer;Z)V

    invoke-static {v0}, LX/Vs4;->A0m(LX/Vs4;)V

    return-void

    :cond_7
    instance-of v3, v2, LX/jdO;

    if-eqz v3, :cond_9

    iget-object v1, v0, LX/Vs4;->A0T:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v0, LX/Vs4;->A0T:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_9
    instance-of v3, v2, LX/jgN;

    if-eqz v3, :cond_a

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v1

    iget-object v4, v1, LX/aXX;->A0N:LX/N1r;

    iget-boolean v1, v4, LX/N1r;->A02:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v2, v4, LX/N1r;->A00:LX/Qy1;

    iget-boolean v1, v4, LX/N1r;->A01:Z

    invoke-static {v2, v3, v1}, LX/N1r;->A00(LX/Qy1;ZZ)LX/N1r;

    move-result-object v1

    invoke-static {v1, v0}, LX/Vs4;->A0f(LX/N1r;LX/Vs4;)V

    iget-object v0, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0}, LX/6sj;->A0U()V

    return-void

    :cond_a
    instance-of v3, v2, LX/b4i;

    if-eqz v3, :cond_b

    check-cast v2, LX/b4i;

    iget-object v5, v2, LX/b4i;->A00:LX/Qy1;

    invoke-static {v0}, LX/Vs4;->A0y(LX/Vs4;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v0, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v5}, LX/Vs4;->A02(LX/Qy1;)LX/CYL;

    move-result-object v3

    iget-object v2, v4, LX/lXO;->A0U:LX/snm;

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Vs4;->A02(LX/Qy1;)LX/CYL;

    move-result-object v3

    iget-object v2, v4, LX/lXO;->A09:LX/ehE;

    iget-object v2, v2, LX/ehE;->A00:LX/l6m;

    invoke-virtual {v2, v3}, LX/l6m;->A04(LX/CYL;)V

    iget-object v2, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v2, v2, LX/gEW;->A01:LX/6dn;

    iget-object v4, v2, LX/6dn;->A0G:LX/6qw;

    iget v2, v5, LX/Qy1;->A00:F

    float-to-double v2, v2

    invoke-virtual {v4, v2, v3}, LX/6qw;->A0e(D)V

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A0N:LX/N1r;

    :goto_0
    iget-boolean v2, v2, LX/N1r;->A01:Z

    invoke-static {v5, v1, v2}, LX/N1r;->A00(LX/Qy1;ZZ)LX/N1r;

    move-result-object v1

    invoke-static {v1, v0}, LX/Vs4;->A0f(LX/N1r;LX/Vs4;)V

    return-void

    :cond_b
    instance-of v3, v2, LX/jgO;

    if-eqz v3, :cond_c

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A0N:LX/N1r;

    iget-object v5, v2, LX/N1r;->A00:LX/Qy1;

    goto :goto_0

    :cond_c
    instance-of v3, v2, LX/jdP;

    if-eqz v3, :cond_f

    iget-object v5, v0, LX/Vs4;->A0f:LX/snm;

    invoke-static {v5}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A0B:LX/aeB;

    iget-object v1, v1, LX/aeB;->A00:LX/dqK;

    invoke-virtual {v1}, LX/dqK;->A01()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/3Sv;->A0N:LX/3Sv;

    invoke-static {v1, v0}, LX/Vs4;->A0L(LX/3Sv;LX/Vs4;)V

    :cond_d
    iget-object v4, v0, LX/Vs4;->A0D:LX/jmh;

    sget-object v3, LX/dfC;->A05:LX/dfC;

    invoke-static {v5}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A0B:LX/aeB;

    iget-object v2, v1, LX/aeB;->A00:LX/dqK;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v1}, LX/jmh;->A01(LX/dqK;LX/dfC;Z)LX/dqK;

    move-result-object v4

    invoke-static {v5}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A0J:LX/ZXB;

    iget-object v1, v1, LX/ZXB;->A01:LX/M3T;

    iget-object v2, v1, LX/M3T;->A01:LX/ROf;

    invoke-virtual {v4}, LX/dqK;->A01()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    instance-of v1, v2, LX/dGw;

    if-nez v1, :cond_e

    invoke-static {v0}, LX/Vs4;->A0g(LX/Vs4;)V

    :cond_e
    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3b

    invoke-static {v0, v4, v2, v1}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_f
    instance-of v3, v2, LX/oq8;

    if-eqz v3, :cond_10

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A09:LX/aYF;

    iget-object v2, v2, LX/aYF;->A00:LX/dqK;

    invoke-virtual {v2}, LX/dqK;->A01()Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v0, LX/Vs4;->A0F:LX/lWL;

    iget-object v2, v2, LX/lWL;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {v0}, LX/Vs4;->A0g(LX/Vs4;)V

    iget-object v2, v0, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v4, LX/dqK;->A04:LX/dqK;

    new-instance v3, LX/aYF;

    invoke-direct {v3, v4}, LX/aYF;-><init>(LX/dqK;)V

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v2, LX/aeB;

    invoke-direct {v2, v4, v1, v1}, LX/aeB;-><init>(LX/dqK;ZZ)V

    invoke-static {v3, v2, v0}, LX/Vs4;->A0V(LX/aYF;LX/aeB;LX/Vs4;)V

    return-void

    :cond_10
    instance-of v3, v2, LX/jcQ;

    if-eqz v3, :cond_11

    iget-object v3, v0, LX/Vs4;->A0B:LX/mCZ;

    iget-object v2, v3, LX/mCZ;->A09:LX/GhC;

    invoke-static {v2}, LX/21T;->A1b(LX/GhC;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v0, v3, LX/mCZ;->A06:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_11
    instance-of v3, v2, LX/jcq;

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/Vs4;->A0v(Z)V

    return-void

    :cond_12
    instance-of v3, v2, LX/jfx;

    if-eqz v3, :cond_15

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v6, v2, LX/aXX;->A0M:LX/apF;

    iget-boolean v2, v6, LX/apF;->A04:Z

    if-eqz v2, :cond_13

    iget-object v5, v0, LX/Vs4;->A0D:LX/jmh;

    sget-object v4, LX/dfC;->A09:LX/dfC;

    iget-object v2, v6, LX/apF;->A03:LX/dqK;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v4, v1}, LX/jmh;->A01(LX/dqK;LX/dfC;Z)LX/dqK;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/Vs4;->A0Q(LX/dqK;LX/apF;LX/Vs4;Z)V

    iget-object v0, v0, LX/Vs4;->A0E:LX/mCh;

    iput-boolean v1, v0, LX/mCh;->A0H:Z

    invoke-static {v3, v0}, LX/mCh;->A01(Lcom/instagram/common/session/UserSession;LX/mCh;)V

    return-void

    :cond_13
    iget-object v5, v6, LX/apF;->A03:LX/dqK;

    invoke-virtual {v5}, LX/dqK;->A01()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    invoke-static {v5, v6, v0, v1}, LX/Vs4;->A0Q(LX/dqK;LX/apF;LX/Vs4;Z)V

    return-void

    :cond_14
    sget-object v2, LX/3Sv;->A17:LX/3Sv;

    invoke-static {v2, v0}, LX/Vs4;->A0L(LX/3Sv;LX/Vs4;)V

    iget-object v4, v0, LX/Vs4;->A0D:LX/jmh;

    sget-object v2, LX/dfC;->A09:LX/dfC;

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v2, v1}, LX/jmh;->A01(LX/dqK;LX/dfC;Z)LX/dqK;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v6, v0, v1}, LX/Vs4;->A0Q(LX/dqK;LX/apF;LX/Vs4;Z)V

    iget-object v2, v0, LX/Vs4;->A0E:LX/mCh;

    iput-boolean v1, v2, LX/mCh;->A0H:Z

    invoke-static {v3, v2}, LX/mCh;->A01(Lcom/instagram/common/session/UserSession;LX/mCh;)V

    iget v6, v6, LX/apF;->A02:I

    goto :goto_2

    :cond_15
    instance-of v3, v2, LX/b4Z;

    if-eqz v3, :cond_16

    check-cast v2, LX/b4Z;

    iget v6, v2, LX/b4Z;->A00:I

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A0M:LX/apF;

    iget-object v5, v1, LX/apF;->A03:LX/dqK;

    iget-boolean v4, v1, LX/apF;->A04:Z

    iget v3, v1, LX/apF;->A01:I

    iget v1, v1, LX/apF;->A00:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/apF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/apF;->A03:LX/dqK;

    iput-boolean v4, v2, LX/apF;->A04:Z

    iput v6, v2, LX/apF;->A02:I

    iput v3, v2, LX/apF;->A01:I

    iput v1, v2, LX/apF;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v0}, LX/Vs4;->A0e(LX/apF;LX/Vs4;)V

    iget-object v2, v0, LX/Vs4;->A0E:LX/mCh;

    :goto_2
    int-to-float v3, v6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iput v3, v2, LX/mCh;->A00:F

    iget-object v2, v2, LX/mCh;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "strength"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    :cond_16
    instance-of v3, v2, LX/jgL;

    if-eqz v3, :cond_17

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v3, v2, LX/aXX;->A0M:LX/apF;

    iget-object v2, v3, LX/apF;->A03:LX/dqK;

    invoke-static {v2, v3, v0, v1}, LX/Vs4;->A0Q(LX/dqK;LX/apF;LX/Vs4;Z)V

    return-void

    :cond_17
    instance-of v3, v2, LX/jfw;

    if-eqz v3, :cond_1b

    sget-object v1, LX/3Sv;->A16:LX/3Sv;

    invoke-static {v1, v0}, LX/Vs4;->A0L(LX/3Sv;LX/Vs4;)V

    invoke-static {v0}, LX/Vs4;->A08(LX/Vs4;)LX/a8C;

    move-result-object v1

    iget-object v5, v1, LX/a8C;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/Vs4;->A0U:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A0L:LX/aTC;

    iget-wide v1, v1, LX/aTC;->A00:J

    invoke-static {v1, v2}, LX/3ha;->A05(J)J

    move-result-wide v1

    long-to-int v4, v1

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    iget-object v1, v0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v1}, LX/XdK;->A01()I

    move-result v6

    iget-object v1, v0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v1}, LX/XdK;->A00()I

    move-result v2

    invoke-static {v0}, LX/Vs4;->A0y(LX/Vs4;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, v0, LX/Vs4;->A0G:LX/lWj;

    iget-object v0, v0, LX/lWj;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T1c;

    iget-boolean v1, v0, LX/T1c;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/Zu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Zu8;->A01:I

    iput v5, v1, LX/Zu8;->A02:I

    iput v6, v1, LX/Zu8;->A03:I

    iput v2, v1, LX/Zu8;->A00:I

    iput-boolean v0, v1, LX/Zu8;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    iget-wide v1, v0, LX/Vs4;->A02:J

    invoke-static {v1, v2}, LX/3ha;->A05(J)J

    move-result-wide v1

    long-to-int v5, v1

    goto :goto_3

    :cond_1b
    instance-of v3, v2, LX/b4j;

    if-eqz v3, :cond_1c

    check-cast v2, LX/b4j;

    iget-wide v3, v2, LX/b4j;->A00:J

    iget-wide v5, v2, LX/b4j;->A01:J

    invoke-static {v3, v4}, LX/3ha;->A05(J)J

    move-result-wide v7

    long-to-int v2, v7

    iget-object v1, v0, LX/Vs4;->A0A:LX/lXO;

    iget-object v1, v1, LX/lXO;->A09:LX/ehE;

    iget-object v1, v1, LX/ehE;->A00:LX/l6m;

    invoke-virtual {v1, v2}, LX/l6m;->A03(I)V

    iget-object v1, v0, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    iput-wide v5, v0, LX/Vs4;->A02:J

    invoke-static {v0}, LX/Vs4;->A01(LX/Vs4;)I

    move-result v1

    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, LX/3ha;->A04(JJ)I

    move-result v1

    invoke-static {v1}, LX/B55;->A1W(I)Z

    move-result v5

    const/4 v2, 0x1

    new-instance v1, LX/aTC;

    invoke-direct {v1, v3, v4, v5, v2}, LX/aTC;-><init>(JZZ)V

    invoke-static {v1, v0}, LX/Vs4;->A0d(LX/aTC;LX/Vs4;)V

    return-void

    :cond_1c
    instance-of v3, v2, LX/oqN;

    if-eqz v3, :cond_1d

    iget-object v2, v0, LX/Vs4;->A0A:LX/lXO;

    iget-object v2, v2, LX/lXO;->A09:LX/ehE;

    iget-object v2, v2, LX/ehE;->A00:LX/l6m;

    invoke-virtual {v2, v1}, LX/l6m;->A03(I)V

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v6, v2, LX/aXX;->A0L:LX/aTC;

    iget-object v2, v0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v2}, LX/XdK;->A00()I

    move-result v2

    invoke-static {v2}, LX/3gc;->A01(I)J

    move-result-wide v2

    iput-wide v2, v0, LX/Vs4;->A02:J

    const-wide/16 v4, 0x0

    iget-boolean v3, v6, LX/aTC;->A02:Z

    new-instance v2, LX/aTC;

    invoke-direct {v2, v4, v5, v1, v3}, LX/aTC;-><init>(JZZ)V

    invoke-static {v2, v0}, LX/Vs4;->A0d(LX/aTC;LX/Vs4;)V

    return-void

    :cond_1d
    instance-of v3, v2, LX/oqO;

    if-nez v3, :cond_0

    instance-of v3, v2, LX/jcs;

    if-eqz v3, :cond_1e

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A07:LX/N1p;

    iget-boolean v4, v2, LX/N1p;->A01:Z

    iget v3, v2, LX/N1p;->A00:I

    new-instance v2, LX/N1p;

    invoke-direct {v2, v3, v4, v1}, LX/N1p;-><init>(IZZ)V

    invoke-static {v2, v0}, LX/Vs4;->A0R(LX/N1p;LX/Vs4;)V

    return-void

    :cond_1e
    instance-of v3, v2, LX/jgM;

    if-eqz v3, :cond_1f

    invoke-static {v0}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/Vs4;->A0h:LX/GhC;

    invoke-static {v2}, LX/asB;->A00(LX/GhC;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v1, v1, LX/gEW;->A01:LX/6dn;

    iget-object v5, v1, LX/6dn;->A0G:LX/6qw;

    sget-object v4, LX/42Z;->A0S:LX/42Z;

    invoke-static {v2}, LX/asB;->A00(LX/GhC;)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-long v1, v1

    invoke-virtual {v5, v4, v1, v2}, LX/6qw;->A10(LX/42Z;J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, LX/Vs4;->A0r(LX/Vs4;Ljava/lang/Boolean;)V

    return-void

    :cond_1f
    instance-of v3, v2, LX/jct;

    if-eqz v3, :cond_21

    iget-object v2, v0, LX/Vs4;->A0Z:LX/2sj;

    const/4 v5, 0x1

    invoke-static {v2}, LX/249;->A1P(LX/2sj;)V

    iget-object v2, v0, LX/Vs4;->A09:LX/lWx;

    invoke-virtual {v2}, LX/lWx;->A02()V

    iget-object v4, v0, LX/Vs4;->A0h:LX/GhC;

    invoke-static {v4}, LX/asB;->A00(LX/GhC;)I

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v2, v2, LX/gEW;->A01:LX/6dn;

    iget-object v3, v2, LX/6dn;->A0G:LX/6qw;

    invoke-static {v4}, LX/asB;->A00(LX/GhC;)I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, LX/6qw;->A0g(I)V

    iget-object v5, v0, LX/Vs4;->A0C:LX/XdK;

    iget-object v4, v5, LX/XdK;->A02:LX/F3M;

    iget-object v2, v4, LX/F3M;->A1F:LX/GhC;

    invoke-static {v2}, LX/BRC;->A0F(LX/GhC;)I

    move-result v2

    if-lez v2, :cond_20

    add-int/lit8 v3, v2, -0x1

    iget-object v2, v4, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v2, v3}, LX/FEi;->A0E(I)V

    :cond_20
    invoke-direct {v0}, LX/Vs4;->A0D()V

    invoke-virtual {v5}, LX/XdK;->A05()V

    sget-object v3, LX/dHZ;->A00:LX/dHZ;

    iget-object v2, v0, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v2, v3}, LX/lXO;->A0B(LX/eMR;)V

    iget-object v3, v0, LX/Vs4;->A0A:LX/lXO;

    iget-object v2, v3, LX/lXO;->A08:LX/l6m;

    iget-object v2, v2, LX/l6m;->A06:LX/DNx;

    invoke-static {v2, v1}, LX/DNx;->A04(LX/DNx;Z)V

    iget-object v4, v3, LX/lXO;->A08:LX/l6m;

    iget-object v2, v4, LX/l6m;->A09:LX/oCa;

    const/4 v3, 0x0

    iput-object v3, v2, LX/oCa;->A00:Ljava/lang/Long;

    iput-object v3, v2, LX/oCa;->A01:Ljava/lang/Long;

    iput-object v3, v2, LX/oCa;->A02:Ljava/lang/Long;

    iget-object v2, v4, LX/l6m;->A07:LX/jXp;

    invoke-virtual {v2}, LX/jXp;->A00()V

    invoke-direct {v0}, LX/Vs4;->A0C()V

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v11, v2, LX/aXX;->A0K:LX/aqA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v2, v11, LX/aqA;->A04:I

    add-int/lit8 v14, v2, 0x1

    const v15, 0xfff7f

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/aqA;->A00(LX/dqK;LX/aqA;Ljava/lang/String;LX/0gR;IIZ)LX/aqA;

    move-result-object v4

    move-object v2, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v1, v3

    move-object v7, v0

    invoke-static/range {v1 .. v9}, LX/Vs4;->A0P(LX/aZC;LX/aZE;LX/apc;LX/aqA;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_21
    instance-of v3, v2, LX/jcu;

    if-eqz v3, :cond_23

    iget-object v2, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v2, v2, LX/gEW;->A01:LX/6dn;

    iget-object v2, v2, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v2}, LX/6qw;->A0S()V

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    :cond_23
    instance-of v3, v2, LX/oq6;

    if-eqz v3, :cond_24

    iget-object v1, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v1, v1, LX/gEW;->A01:LX/6dn;

    iget-object v1, v1, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v1}, LX/6qw;->A0R()V

    iget-object v1, v0, LX/Vs4;->A07:LX/mop;

    invoke-interface {v1}, LX/mop;->EBP()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v0}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v0, LX/Vs4;->A03:LX/lXL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lXL;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_24
    instance-of v3, v2, LX/jcw;

    if-eqz v3, :cond_25

    iget-object v1, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v1, v1, LX/gEW;->A01:LX/6dn;

    iget-object v1, v1, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v1}, LX/6qw;->A0Q()V

    invoke-static {v0}, LX/Vs4;->A0l(LX/Vs4;)V

    return-void

    :cond_25
    instance-of v3, v2, LX/jfO;

    if-eqz v3, :cond_26

    const/4 v4, 0x0

    invoke-static {v0}, LX/Vs4;->A0p(LX/Vs4;)V

    iget-object v1, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v1, v1, LX/gEW;->A01:LX/6dn;

    iget-object v3, v1, LX/6dn;->A0G:LX/6qw;

    const/16 v1, 0x51

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3, v1, v2}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x35

    new-instance v2, LX/BRV;

    invoke-direct {v2, v0, v4, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :cond_26
    instance-of v3, v2, LX/jcv;

    if-eqz v3, :cond_27

    invoke-static {v0}, LX/Vs4;->A0p(LX/Vs4;)V

    return-void

    :cond_27
    instance-of v3, v2, LX/jfP;

    if-eqz v3, :cond_28

    iget-object v0, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-virtual {v1, v0}, LX/6sj;->A1B(LX/JtE;)V

    return-void

    :cond_28
    instance-of v3, v2, LX/b3s;

    if-eqz v3, :cond_2b

    check-cast v2, LX/b3s;

    iget-object v7, v2, LX/b3s;->A00:LX/M4v;

    iget-object v5, v0, LX/Vs4;->A0f:LX/snm;

    invoke-static {v5}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v2

    iget-object v8, v2, LX/aXX;->A0C:LX/apc;

    iget-object v2, v8, LX/apc;->A02:LX/0gR;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    iget-object v3, v0, LX/Vs4;->A0C:LX/XdK;

    iget v4, v7, LX/M4v;->A01:I

    iget-object v2, v3, LX/XdK;->A02:LX/F3M;

    iget-object v2, v2, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5M;

    iget v2, v2, LX/F5M;->A00:I

    if-lt v4, v2, :cond_0

    iget-object v2, v3, LX/XdK;->A07:LX/snm;

    invoke-static {v2, v4}, LX/AuE;->A1X(LX/snm;I)V

    invoke-static {v4}, LX/3gc;->A01(I)J

    move-result-wide v2

    iput-wide v2, v0, LX/Vs4;->A02:J

    invoke-static {v5}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v2

    iget-object v10, v2, LX/aXX;->A0L:LX/aTC;

    iget-wide v2, v10, LX/aTC;->A00:J

    new-instance v9, LX/3ha;

    invoke-direct {v9, v2, v3}, LX/3ha;-><init>(J)V

    invoke-static {v4}, LX/3gc;->A01(I)J

    move-result-wide v4

    new-instance v6, LX/3ha;

    invoke-direct {v6, v4, v5}, LX/3ha;-><init>(J)V

    invoke-virtual {v9, v6}, LX/3ha;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_29

    move-object v9, v6

    :cond_29
    iget-wide v4, v9, LX/3ha;->A00:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2a

    const/4 v6, 0x0

    :goto_5
    sget-object v11, LX/dqK;->A02:LX/dqK;

    const/4 v9, 0x0

    iget-object v4, v8, LX/apc;->A02:LX/0gR;

    iget-boolean v2, v8, LX/apc;->A04:Z

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v20, LX/apc;

    move-object/from16 v10, v20

    move-object v12, v7

    move-object v13, v4

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    iget v2, v7, LX/M4v;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move/from16 v41, v1

    move/from16 v42, v3

    invoke-static/range {v9 .. v42}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_2a
    iget-boolean v3, v10, LX/aTC;->A01:Z

    iget-boolean v2, v10, LX/aTC;->A02:Z

    new-instance v6, LX/aTC;

    invoke-direct {v6, v4, v5, v3, v2}, LX/aTC;-><init>(JZZ)V

    goto :goto_5

    :cond_2b
    instance-of v3, v2, LX/jdr;

    if-eqz v3, :cond_2d

    iget-object v3, v0, LX/Vs4;->A0f:LX/snm;

    invoke-static {v3}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A0C:LX/apc;

    iget-boolean v2, v2, LX/apc;->A05:Z

    xor-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_2c

    sget-object v2, LX/3Sv;->A0H:LX/3Sv;

    invoke-static {v2, v0}, LX/Vs4;->A0L(LX/3Sv;LX/Vs4;)V

    iget-object v2, v0, LX/Vs4;->A0D:LX/jmh;

    invoke-virtual {v2}, LX/jmh;->A02()V

    :cond_2c
    invoke-static {v3}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A0C:LX/apc;

    iget-object v3, v2, LX/apc;->A00:LX/dqK;

    iget-object v5, v2, LX/apc;->A02:LX/0gR;

    iget-object v4, v2, LX/apc;->A01:LX/M4v;

    iget-boolean v7, v2, LX/apc;->A04:Z

    iget-boolean v8, v2, LX/apc;->A03:Z

    invoke-static {v1, v3, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, LX/apc;

    invoke-direct/range {v2 .. v8}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    invoke-static {v2, v0, v1}, LX/Vs4;->A0a(LX/apc;LX/Vs4;Z)V

    return-void

    :cond_2d
    instance-of v3, v2, LX/jdQ;

    if-eqz v3, :cond_2e

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A0C:LX/apc;

    iget-object v7, v2, LX/apc;->A00:LX/dqK;

    iget-object v6, v2, LX/apc;->A02:LX/0gR;

    iget-object v5, v2, LX/apc;->A01:LX/M4v;

    iget-boolean v4, v2, LX/apc;->A04:Z

    iget-boolean v3, v2, LX/apc;->A03:Z

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/apc;

    move-object v8, v2

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    move v12, v1

    move v13, v4

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    invoke-static {v2, v0}, LX/Vs4;->A0Z(LX/apc;LX/Vs4;)V

    return-void

    :cond_2e
    instance-of v3, v2, LX/jcz;

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/aYI;

    invoke-direct {v1, v3, v2}, LX/aYI;-><init>(ZF)V

    invoke-static {v1, v0}, LX/Vs4;->A0b(LX/aYI;LX/Vs4;)V

    return-void

    :cond_2f
    instance-of v3, v2, LX/jcy;

    if-eqz v3, :cond_30

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/Vs4;->A0a(LX/apc;LX/Vs4;Z)V

    return-void

    :cond_30
    instance-of v3, v2, LX/QyV;

    if-eqz v3, :cond_32

    check-cast v2, LX/QyV;

    iget v2, v2, LX/QyV;->A00:F

    iget-object v1, v0, LX/Vs4;->A03:LX/lXL;

    iget-object v1, v1, LX/lXL;->A00:LX/lQG;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/lQG;->A04()LX/T1V;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1, v2}, LX/T1V;->Gqs(F)V

    :cond_31
    iget-object v0, v0, LX/Vs4;->A06:LX/EVV;

    invoke-virtual {v0, v2}, LX/EVV;->A02(F)V

    return-void

    :cond_32
    instance-of v3, v2, LX/jdM;

    if-eqz v3, :cond_33

    iget-object v0, v0, LX/Vs4;->A06:LX/EVV;

    iget-object v1, v0, LX/EVV;->A00:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_33
    instance-of v3, v2, LX/jdL;

    if-eqz v3, :cond_34

    iget-object v1, v0, LX/Vs4;->A06:LX/EVV;

    invoke-static {v1}, LX/EVV;->A00(LX/EVV;)V

    iget-object v1, v1, LX/EVV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/3Sv;->A0L:LX/3Sv;

    invoke-static {v1, v0}, LX/Vs4;->A0L(LX/3Sv;LX/Vs4;)V

    iget-object v1, v0, LX/Vs4;->A06:LX/EVV;

    iget-object v1, v1, LX/EVV;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EVG;

    iget-object v0, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0K:LX/6sv;

    iget v2, v4, LX/EVG;->A00:F

    iget v1, v4, LX/EVG;->A02:F

    iget v0, v4, LX/EVG;->A01:F

    invoke-virtual {v3, v2, v1, v0}, LX/6sv;->A0P(FFF)V

    return-void

    :cond_34
    instance-of v3, v2, LX/jfQ;

    if-eqz v3, :cond_36

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v5, v2, LX/aXX;->A0K:LX/aqA;

    iget-object v4, v5, LX/aqA;->A06:LX/dqK;

    invoke-virtual {v4}, LX/dqK;->A01()Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, LX/3Sv;->A14:LX/3Sv;

    invoke-static {v2, v0}, LX/Vs4;->A0L(LX/3Sv;LX/Vs4;)V

    :cond_35
    iget-object v3, v0, LX/Vs4;->A0D:LX/jmh;

    sget-object v2, LX/dfC;->A08:LX/dfC;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v1}, LX/jmh;->A01(LX/dqK;LX/dfC;Z)LX/dqK;

    move-result-object v4

    const v9, 0xffffe

    move-object v7, v6

    move v8, v1

    move v10, v1

    invoke-static/range {v4 .. v10}, LX/aqA;->A00(LX/dqK;LX/aqA;Ljava/lang/String;LX/0gR;IIZ)LX/aqA;

    move-result-object v1

    invoke-static {v1, v0}, LX/Vs4;->A0c(LX/aqA;LX/Vs4;)V

    invoke-virtual {v4}, LX/dqK;->A01()Z

    move-result v1

    iget-object v0, v0, LX/Vs4;->A0H:LX/lXB;

    if-eqz v1, :cond_57

    invoke-virtual {v0}, LX/lXB;->A06()V

    return-void

    :cond_36
    instance-of v3, v2, LX/jfp;

    if-eqz v3, :cond_38

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v3, v2, LX/aXX;->A0K:LX/aqA;

    sget-object v2, LX/dqK;->A04:LX/dqK;

    const v7, 0xffffe

    const/4 v4, 0x0

    move-object v5, v4

    move v6, v1

    move v8, v1

    invoke-static/range {v2 .. v8}, LX/aqA;->A00(LX/dqK;LX/aqA;Ljava/lang/String;LX/0gR;IIZ)LX/aqA;

    move-result-object v1

    invoke-static {v1, v0}, LX/Vs4;->A0c(LX/aqA;LX/Vs4;)V

    iget-object v0, v0, LX/Vs4;->A0H:LX/lXB;

    iget-object v3, v0, LX/lXB;->A0E:LX/snm;

    :cond_37
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    const v0, 0x3fffd

    invoke-static {v1, v0}, LX/asF;->A03(LX/asF;I)LX/asF;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    return-void

    :cond_38
    instance-of v3, v2, LX/R0b;

    if-eqz v3, :cond_39

    check-cast v2, LX/R0b;

    iget v1, v2, LX/R0b;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/Vs4;->A0u(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_39
    instance-of v3, v2, LX/R0a;

    if-eqz v3, :cond_3a

    check-cast v2, LX/R0a;

    iget v1, v2, LX/R0a;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LX/Vs4;->A0u(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_3a
    instance-of v3, v2, LX/R0M;

    if-eqz v3, :cond_3d

    iget-object v4, v0, LX/Vs4;->A0H:LX/lXB;

    move-object v3, v2

    check-cast v3, LX/R0M;

    iget v11, v3, LX/R0M;->A00:F

    iget-object v5, v4, LX/lXB;->A0E:LX/snm;

    :cond_3b
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/asF;

    const v12, 0x3ffbf

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v13, v1

    invoke-static/range {v6 .. v13}, LX/asF;->A04(LX/asF;LX/0gR;FFFFIZ)LX/asF;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x38

    invoke-static {v0, v2, v7, v1}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v2

    goto/16 :goto_1

    :cond_3c
    iget-object v2, v0, LX/Vs4;->A0h:LX/GhC;

    invoke-static {v2}, LX/asB;->A00(LX/GhC;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0, v1}, LX/Vs4;->A0v(Z)V

    return-void

    :cond_3d
    instance-of v3, v2, LX/R0H;

    if-eqz v3, :cond_41

    iget-object v1, v0, LX/Vs4;->A0I:LX/gEW;

    check-cast v2, LX/R0H;

    iget-boolean v3, v2, LX/R0H;->A00:Z

    iget-object v1, v1, LX/gEW;->A01:LX/6dn;

    iget-object v5, v1, LX/6dn;->A0W:LX/6sj;

    iget-object v1, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, LX/FeA;->A7W:LX/FeA;

    invoke-virtual {v4, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v5, v4}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v4}, LX/6dc;->A11()V

    sget-object v1, LX/8RB;->A1T:LX/8RB;

    invoke-virtual {v4, v1}, LX/6dc;->A1M(LX/8RB;)V

    if-eqz v3, :cond_40

    sget-object v2, LX/Hgf;->A03:LX/Hgf;

    :goto_6
    const-string v1, "tool_status"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v1, v5, LX/4Ok;->A05:LX/6fa;

    invoke-static {v4, v5, v1}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v4}, LX/146;->A0Z(LX/6dc;)V

    :cond_3e
    iget-object v0, v0, LX/Vs4;->A0H:LX/lXB;

    iget-object v2, v0, LX/lXB;->A0E:LX/snm;

    :cond_3f
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/asF;

    const v10, 0x3dfff

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v3

    invoke-static/range {v4 .. v11}, LX/asF;->A04(LX/asF;LX/0gR;FFFFIZ)LX/asF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    return-void

    :cond_40
    sget-object v2, LX/Hgf;->A02:LX/Hgf;

    goto :goto_6

    :cond_41
    instance-of v3, v2, LX/jfr;

    if-eqz v3, :cond_42

    iget-object v0, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v4, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v3, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0j:Ljava/util/Set;

    sget-object v2, LX/FeA;->A7W:LX/FeA;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v1, v4}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    invoke-virtual {v1}, LX/6dc;->A11()V

    sget-object v0, LX/8RB;->A1T:LX/8RB;

    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-static {v1, v4, v3}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    return-void

    :cond_42
    instance-of v3, v2, LX/b4Y;

    if-eqz v3, :cond_43

    iget-object v0, v0, LX/Vs4;->A0H:LX/lXB;

    check-cast v2, LX/b4Y;

    iget v7, v2, LX/b4Y;->A00:I

    iget-object v6, v0, LX/lXB;->A03:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_e

    :cond_43
    instance-of v3, v2, LX/b4K;

    if-eqz v3, :cond_44

    check-cast v2, LX/b4K;

    iget v2, v2, LX/b4K;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v1

    move/from16 v35, v1

    invoke-static/range {v2 .. v35}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_44
    instance-of v3, v2, LX/b3u;

    if-eqz v3, :cond_45

    check-cast v2, LX/b3u;

    iget-object v3, v2, LX/b3u;->A00:Ljava/lang/String;

    const/16 v1, 0x9a

    :goto_7
    new-instance v2, LX/F56;

    invoke-direct {v2, v3, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    :goto_8
    invoke-static {v0, v2}, LX/Vs4;->A0t(LX/Vs4;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_45
    instance-of v3, v2, LX/b3t;

    if-eqz v3, :cond_46

    check-cast v2, LX/b3t;

    iget-object v3, v2, LX/b3t;->A00:Ljava/lang/String;

    const/16 v1, 0x99

    goto :goto_7

    :cond_46
    instance-of v3, v2, LX/jds;

    if-eqz v3, :cond_48

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A0D:LX/PP5;

    iget-object v5, v2, LX/PP5;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/Vs4;->A0Z:LX/2sj;

    invoke-static {v2}, LX/249;->A1P(LX/2sj;)V

    iget-object v2, v0, LX/Vs4;->A09:LX/lWx;

    invoke-virtual {v2}, LX/lWx;->A02()V

    iget-object v4, v0, LX/Vs4;->A0C:LX/XdK;

    iget-object v3, v4, LX/XdK;->A02:LX/F3M;

    iget-object v2, v3, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v2, v5}, LX/FEi;->A09(Ljava/lang/String;)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v3, v3, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v3, v2}, LX/FEi;->A08(LX/1s8;)I

    move-result v2

    if-ltz v2, :cond_47

    invoke-virtual {v3, v2}, LX/FEi;->A0E(I)V

    :cond_47
    invoke-direct {v0}, LX/Vs4;->A0D()V

    invoke-virtual {v4}, LX/XdK;->A05()V

    sget-object v3, LX/dHZ;->A00:LX/dHZ;

    iget-object v2, v0, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v2, v3}, LX/lXO;->A0B(LX/eMR;)V

    iget-object v2, v0, LX/Vs4;->A0A:LX/lXO;

    iget-object v2, v2, LX/lXO;->A08:LX/l6m;

    iget-object v2, v2, LX/l6m;->A06:LX/DNx;

    invoke-static {v2, v1}, LX/DNx;->A04(LX/DNx;Z)V

    invoke-direct {v0}, LX/Vs4;->A0C()V

    const/16 v1, 0x4f

    :goto_9
    new-instance v2, LX/BSE;

    invoke-direct {v2, v1}, LX/BSE;-><init>(I)V

    goto :goto_8

    :cond_48
    instance-of v3, v2, LX/jdu;

    if-eqz v3, :cond_49

    const/16 v1, 0x50

    goto :goto_9

    :cond_49
    instance-of v3, v2, LX/b41;

    if-eqz v3, :cond_4a

    iget-object v4, v0, LX/Vs4;->A0G:LX/lWj;

    check-cast v2, LX/b41;

    iget-object v3, v2, LX/b41;->A00:LX/dVk;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    :goto_a
    new-instance v2, LX/lwF;

    invoke-direct {v2, v3, v0}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-static {v4, v2}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4a
    instance-of v3, v2, LX/jez;

    if-eqz v3, :cond_4b

    iget-object v3, v0, LX/Vs4;->A0G:LX/lWj;

    iget-object v1, v3, LX/lWj;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/T1c;

    iget-object v4, v1, LX/T1c;->A09:Ljava/lang/String;

    const/16 v2, 0x50

    new-instance v1, LX/FZD;

    invoke-direct {v1, v2}, LX/FZD;-><init>(I)V

    invoke-static {v3, v1}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, v0, LX/Vs4;->A0Q:LX/Ikk;

    const/4 v1, 0x0

    new-instance v0, LX/qce;

    invoke-direct {v0, v4, v1}, LX/qce;-><init>(Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_4b
    instance-of v3, v2, LX/jfN;

    if-eqz v3, :cond_4d

    invoke-static {v0}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A07:LX/N1p;

    iget-boolean v1, v1, LX/N1p;->A01:Z

    if-nez v1, :cond_0

    iget-object v4, v0, LX/Vs4;->A0G:LX/lWj;

    iget-object v1, v4, LX/lWj;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/T1c;

    iget-boolean v1, v2, LX/T1c;->A0I:Z

    if-eqz v1, :cond_4c

    iget-object v1, v2, LX/T1c;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_c
    const/16 v0, 0x55

    :goto_d
    new-instance v2, LX/FZD;

    invoke-direct {v2, v0}, LX/FZD;-><init>(I)V

    goto :goto_b

    :cond_4c
    iget-object v0, v0, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v0}, LX/lXO;->A07()V

    goto :goto_c

    :cond_4d
    instance-of v3, v2, LX/jfL;

    if-eqz v3, :cond_4e

    invoke-static {v0}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A07:LX/N1p;

    iget-boolean v1, v1, LX/N1p;->A01:Z

    if-nez v1, :cond_0

    iget-object v4, v0, LX/Vs4;->A0G:LX/lWj;

    const/16 v0, 0x52

    goto :goto_d

    :cond_4e
    instance-of v3, v2, LX/jeL;

    if-eqz v3, :cond_4f

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/Vs4;->A0q(LX/Vs4;Ljava/lang/Boolean;)V

    return-void

    :cond_4f
    instance-of v3, v2, LX/jeM;

    if-eqz v3, :cond_50

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/Vs4;->A0q(LX/Vs4;Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/Vs4;->A0A:LX/lXO;

    iget-object v2, v0, LX/lXO;->A01:LX/YhO;

    invoke-static {v0}, LX/lXO;->A02(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/YhO;->GAx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_50
    instance-of v3, v2, LX/b42;

    if-eqz v3, :cond_51

    iget-object v4, v0, LX/Vs4;->A0G:LX/lWj;

    check-cast v2, LX/b42;

    iget v1, v2, LX/b42;->A00:I

    const/16 v0, 0x8

    new-instance v2, LX/lwe;

    invoke-direct {v2, v4, v1, v0}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :cond_51
    instance-of v3, v2, LX/b3w;

    if-eqz v3, :cond_52

    iget-object v4, v0, LX/Vs4;->A0G:LX/lWj;

    check-cast v2, LX/b3w;

    iget-object v3, v2, LX/b3w;->A00:LX/dVk;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    goto/16 :goto_a

    :cond_52
    instance-of v3, v2, LX/jfM;

    if-eqz v3, :cond_53

    iget-object v4, v0, LX/Vs4;->A0G:LX/lWj;

    iget-object v0, v0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A01()I

    move-result v3

    iget-object v0, v4, LX/lWj;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T1c;

    iget-boolean v0, v0, LX/T1c;->A0H:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x53

    new-instance v0, LX/FZD;

    invoke-direct {v0, v2}, LX/FZD;-><init>(I)V

    invoke-static {v4, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v2, LX/lxO;

    invoke-direct {v2, v4, v3, v0, v1}, LX/lxO;-><init>(Ljava/lang/Object;IIZ)V

    goto/16 :goto_b

    :cond_53
    instance-of v0, v2, LX/jdw;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/jeO;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/jdx;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/jeN;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/jew;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/b3Z;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/jeP;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Qz9;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/jeQ;

    if-nez v0, :cond_0

    sget-object v0, LX/oq5;->A00:LX/oq5;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/oqM;->A00:LX/oqM;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/oq9;->A00:LX/oq9;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/oqE;->A00:LX/oqE;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/oqB;->A00:LX/oqB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_54
    sget-object v1, LX/3Sv;->A0J:LX/3Sv;

    invoke-static {v1, v0}, LX/Vs4;->A0L(LX/3Sv;LX/Vs4;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/aYI;

    invoke-direct {v1, v3, v2}, LX/aYI;-><init>(ZF)V

    invoke-static {v1, v0}, LX/Vs4;->A0b(LX/aYI;LX/Vs4;)V

    return-void

    :cond_55
    invoke-static {v0}, LX/Vs4;->A0h(LX/Vs4;)V

    return-void

    :cond_56
    invoke-static {v0}, LX/Vs4;->A0n(LX/Vs4;)V

    return-void

    :cond_57
    iget-object v3, v0, LX/lXB;->A0E:LX/snm;

    :cond_58
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    const v0, 0x3fffd

    invoke-static {v1, v0}, LX/asF;->A03(LX/asF;I)LX/asF;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    return-void

    :goto_e
    :try_start_0
    iget-object v5, v0, LX/lXB;->A0H:LX/lP1;

    if-eqz v5, :cond_5c

    iget-object v4, v5, LX/lP1;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVB;

    iget v0, v0, LX/aVB;->A03:I

    if-lt v0, v7, :cond_59

    goto :goto_10

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :goto_10
    if-ne v2, v1, :cond_5b

    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_5b
    iput v2, v5, LX/lP1;->A02:I

    invoke-static {v5}, LX/lP1;->A00(LX/lP1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5c
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A1B()Z
    .locals 4

    invoke-static {p0}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v3

    iget-object v0, p0, LX/Vs4;->A0C:LX/XdK;

    iget-object v0, v0, LX/XdK;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static {p0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v0, LX/N1p;->A01:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vs4;->A07:LX/mop;

    invoke-interface {v0}, LX/mop;->EBP()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
