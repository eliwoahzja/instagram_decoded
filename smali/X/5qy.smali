.class public final LX/5qy;
.super LX/Ayf;
.source ""


# static fields
.field public static final A02:LX/koL;


# instance fields
.field public A00:LX/FtG;

.field public A01:LX/0lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5qy;->A02:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5qy;->A01:LX/0lT;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "create_doodle_in_space"

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 35

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/5qy;->A0A()LX/FtG;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/FtG;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v10

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v32, 0x0

    .line 13
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v5

    .line 17
    const/16 v31, 0x1e

    .line 19
    sget-object v0, LX/0tY;->A08:LX/0tY;

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v1

    .line 28
    move-object v11, v1

    .line 29
    move-object v12, v1

    .line 30
    move-object v13, v1

    .line 31
    move-object v14, v1

    .line 32
    move-object v15, v1

    .line 33
    move-object/from16 v16, v1

    .line 35
    move-object/from16 v17, v1

    .line 37
    move-object/from16 v18, v1

    .line 39
    move-object/from16 v19, v1

    .line 41
    move-object/from16 v20, v1

    .line 43
    move-object/from16 v21, v1

    .line 45
    move-object/from16 v22, v1

    .line 47
    move-object/from16 v23, v1

    .line 49
    move-object/from16 v24, v1

    .line 51
    move-object/from16 v25, v1

    .line 53
    move-object/from16 v26, v1

    .line 55
    move-object/from16 v27, v1

    .line 57
    move-object/from16 v28, v1

    .line 59
    move-object/from16 v29, v1

    .line 61
    move-object/from16 v30, v1

    .line 63
    move/from16 v33, v32

    .line 65
    move/from16 v34, v32

    .line 67
    invoke-static/range {v0 .. v34}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final A0A()LX/FtG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qy;->A00:LX/FtG;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "createDoodleInSpaceParams"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qy;->A01:LX/0lT;

    .line 2
    return-object v0
.end method
