.class public final LX/Jo6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Jo6;->$t:I

    iput-object p2, p0, LX/Jo6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Jo6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p0

    iget v1, v4, LX/Jo6;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v3, LX/1pG;->A05:LX/1pG;

    iget-object v2, v4, LX/Jo6;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Jo6;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v5, v4, LX/Jo6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Jo6;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static {v5, v5}, LX/0GJ;->A00(LX/4Nb;Lcom/instagram/common/session/UserSession;)LX/0EF;

    move-result-object v11

    const/4 v9, 0x1

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v2

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v2, LX/8zt;->A0E:LX/saM;

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v2, LX/8zt;->A0F:LX/saM;

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v0, 0x1f4

    new-instance v4, LX/ITo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/ITo;->A03:Z

    iput v0, v4, LX/ITo;->A01:I

    iput v9, v4, LX/ITo;->A02:I

    iput v6, v4, LX/ITo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v11, LX/0EF;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/0CY;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-static {v5}, LX/0CY;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/3EI;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "IgMsysDatabaseHelper"

    const-string v0, "Deleted old database file: %s"

    invoke-static {v1, v0, v6}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/3EI;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "IgMsysDatabaseHelper"

    const-string v0, "Deleted old database file: %s"

    invoke-static {v1, v0, v6}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    sget-object v0, LX/AVI;->A00:LX/EPJ;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0HC;->A00()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "echo/AdvancedCrypto/"

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0HC;->A01(Ljava/io/File;)V

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_bank/AdvancedCrypto/"

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0HC;->A01(Ljava/io/File;)V

    :cond_4
    invoke-static {}, LX/0DO;->A00()V

    :cond_5
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-static {v0, v9, v9, v1}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    invoke-static {v5}, LX/3EH;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v6

    new-instance v32, LX/JjX;

    move-object/from16 v0, v32

    invoke-direct {v0, v9}, LX/JjX;-><init>(I)V

    new-instance v31, LX/J7G;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v9}, LX/J7G;-><init>(Ljava/lang/Object;I)V

    const-string v3, "27553405607672839"

    new-instance v30, LX/0ED;

    move-object/from16 v0, v30

    invoke-direct {v0, v3}, LX/0ED;-><init>(Ljava/lang/Object;)V

    sget-object v15, LX/3EJ;->A00:LX/kBq;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {v15}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8zt;->A0C:LX/saM;

    invoke-static {v3}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v3}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    new-instance v13, LX/IUN;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/IUN;->A03:Lcom/facebook/msys/mci/AccountSession;

    iput-object v8, v13, LX/IUN;->A04:Lcom/facebook/msys/mci/AuthData;

    if-nez v7, :cond_6

    invoke-virtual {v8}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x725

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    iput-object v7, v13, LX/IUN;->A0E:Ljava/lang/String;

    iput-object v11, v13, LX/IUN;->A02:LX/0EF;

    const-string v6, "InfraConfig.prepareDatabaseCanonicalPath"

    const v0, -0xa5cc7cf

    invoke-static {v6, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v10, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v6}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xdd10862

    invoke-static {v0}, LX/1jk;->A00(I)V

    iput-object v6, v13, LX/IUN;->A0D:Ljava/lang/String;

    iput-object v15, v13, LX/IUN;->A00:LX/kBq;

    iput-boolean v12, v13, LX/IUN;->A0I:Z

    iput-boolean v3, v13, LX/IUN;->A0G:Z

    const/4 v8, 0x0

    iput-object v14, v13, LX/IUN;->A06:Ljava/lang/Boolean;

    iput-object v14, v13, LX/IUN;->A09:Ljava/lang/Boolean;

    iput-object v14, v13, LX/IUN;->A0B:Ljava/lang/Boolean;

    iput-boolean v9, v13, LX/IUN;->A0H:Z

    move-object/from16 v0, v29

    iput-object v0, v13, LX/IUN;->A05:Ljava/lang/Boolean;

    iput-object v14, v13, LX/IUN;->A0C:Ljava/lang/Boolean;

    iput-object v14, v13, LX/IUN;->A0A:Ljava/lang/Boolean;

    iput-boolean v9, v13, LX/IUN;->A0J:Z

    iput-boolean v9, v13, LX/IUN;->A0K:Z

    iput-object v14, v13, LX/IUN;->A07:Ljava/lang/Boolean;

    iput-object v14, v13, LX/IUN;->A08:Ljava/lang/Boolean;

    iput-boolean v9, v13, LX/IUN;->A0F:Z

    new-instance v0, LX/IUo;

    invoke-direct {v0}, LX/IUo;-><init>()V

    iput-object v0, v13, LX/IUN;->A01:LX/IUo;

    iget-object v3, v0, LX/IUo;->A00:Ljava/util/Map;

    const-string v0, "COURIER_ENABLED"

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "COURIER_CQL_ENABLED"

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RO_THREADS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RW_THREADS"

    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/IVM;

    invoke-direct {v3}, LX/IVM;-><init>()V

    new-instance v28, LX/0ED;

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, LX/0ED;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v27, LX/JjX;

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, LX/JjX;-><init>(I)V

    invoke-static {v2}, LX/IVN;->A00(LX/8zt;)Ljava/util/List;

    move-result-object v6

    new-instance v26, LX/0ED;

    move-object/from16 v0, v26

    invoke-direct {v0, v6}, LX/0ED;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/IVN;->A00(LX/8zt;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v25, LX/0ED;

    move-object/from16 v0, v25

    invoke-direct {v0, v6}, LX/0ED;-><init>(Ljava/lang/Object;)V

    new-instance v24, LX/0ED;

    move-object/from16 v0, v24

    invoke-direct {v0, v14}, LX/0ED;-><init>(Ljava/lang/Object;)V

    new-instance v23, LX/0ED;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, LX/0ED;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v22, LX/0ED;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, LX/0ED;-><init>(Ljava/lang/Object;)V

    new-instance v21, LX/IVk;

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, LX/IVk;-><init>(LX/8zt;)V

    const/4 v4, 0x3

    new-instance v20, LX/JjX;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, LX/JjX;-><init>(I)V

    new-instance v19, LX/J7G;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v3}, LX/J7G;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/J7G;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v1}, LX/J7G;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0ED;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, LX/0ED;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/8xs;

    invoke-direct {v0}, LX/8xs;-><init>()V

    new-instance v3, LX/8xu;

    invoke-direct {v3, v0}, LX/4Mi;-><init>(LX/cpS;)V

    const/16 v6, 0x15

    new-instance v0, LX/P0S;

    invoke-direct {v0, v3, v6}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/0ED;

    invoke-direct {v10, v0}, LX/0ED;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/IVn;

    move-object/from16 v0, v16

    invoke-direct {v6, v5, v2, v0}, LX/IVn;-><init>(Lcom/instagram/common/session/UserSession;LX/8zt;Ljava/lang/String;)V

    new-instance v9, LX/0ED;

    invoke-direct {v9, v6}, LX/0ED;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/JjX;

    invoke-direct {v12, v1}, LX/JjX;-><init>(I)V

    iget-object v0, v2, LX/8zt;->A06:LX/saM;

    invoke-static {v0}, LX/9A0;->A01(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    if-lez v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/0ED;

    invoke-direct {v11, v0}, LX/0ED;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, LX/0ED;

    invoke-direct {v8, v0}, LX/0ED;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8zt;->A07:LX/saM;

    invoke-static {v0}, LX/9A0;->A01(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v5, v16

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/0ED;

    invoke-direct {v7, v0}, LX/0ED;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LX/0ED;

    invoke-direct {v6, v0}, LX/0ED;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8zt;->A0G:LX/saM;

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/0ED;

    invoke-direct {v5, v0}, LX/0ED;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/IVo;->A00:LX/Pua;

    if-nez v0, :cond_9

    new-instance v0, LX/IWM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IVo;->A00:LX/Pua;

    :cond_9
    iget-object v0, v2, LX/8zt;->A01:LX/saM;

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    new-instance v1, LX/IWN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/IWN;->A0X:Ljava/lang/Integer;

    iput-object v15, v1, LX/IWN;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/IWN;->A0Z:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/IWN;->A0Q:Ljava/lang/Boolean;

    iput-object v0, v1, LX/IWN;->A0S:Ljava/lang/Boolean;

    iput-object v14, v1, LX/IWN;->A0T:Ljava/lang/Boolean;

    iput-object v14, v1, LX/IWN;->A0U:Ljava/lang/Boolean;

    iput-object v14, v1, LX/IWN;->A0P:Ljava/lang/Boolean;

    iput-object v14, v1, LX/IWN;->A0R:Ljava/lang/Boolean;

    iput-object v14, v1, LX/IWN;->A0V:Ljava/lang/Boolean;

    iput-object v14, v1, LX/IWN;->A0W:Ljava/lang/Boolean;

    iput-object v13, v1, LX/IWN;->A00:LX/IUN;

    iput-object v14, v1, LX/IWN;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/IWN;->A01:LX/3k7;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/IWN;->A03:LX/3k7;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/IWN;->A05:LX/3k7;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/IWN;->A04:LX/3k7;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/IWN;->A06:LX/3k7;

    iput-object v11, v1, LX/IWN;->A09:LX/3k7;

    iput-object v7, v1, LX/IWN;->A0A:LX/3k7;

    iput-object v12, v1, LX/IWN;->A0B:LX/3k7;

    iput-object v5, v1, LX/IWN;->A0E:LX/3k7;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/IWN;->A0C:LX/3k7;

    iput-object v8, v1, LX/IWN;->A0F:LX/3k7;

    iput-object v6, v1, LX/IWN;->A0G:LX/3k7;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/IWN;->A0H:LX/3k7;

    iput-object v10, v1, LX/IWN;->A0I:LX/3k7;

    iput-object v9, v1, LX/IWN;->A0J:LX/3k7;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/IWN;->A0K:LX/3k7;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/IWN;->A0N:LX/3k7;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/IWN;->A08:LX/3k7;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/IWN;->A0D:LX/3k7;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/IWN;->A0L:LX/3k7;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/IWN;->A0M:LX/3k7;

    iput-object v4, v1, LX/IWN;->A02:LX/3k7;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/IWN;->A07:LX/3k7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/8zt;->A02()Z

    new-instance v4, LX/IWk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/IWk;->A00:LX/IWN;

    iput-object v3, v4, LX/IWk;->A01:LX/4Mh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/IWn;

    invoke-direct {v2}, LX/SVF;-><init>()V

    new-instance v0, LX/IXn;

    invoke-direct {v0}, LX/IXn;-><init>()V

    iput-object v0, v2, LX/IWn;->A00:LX/IXn;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/IWn;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/IWn;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, v2, LX/IWn;->A01:LX/IWN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ITN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ITN;->A02:LX/IWk;

    iput-object v2, v1, LX/ITN;->A00:LX/IWn;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v0

    iput-object v0, v1, LX/ITN;->A01:LX/7md;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x166d629e

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_a
    iget-object v0, v4, LX/Jo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    iget-object v0, v0, LX/UNC;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v4, LX/Jo6;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v5, v4, LX/Jo6;->A00:Ljava/lang/Object;

    check-cast v5, LX/INy;

    iget-object v1, v4, LX/Jo6;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, v5, LX/INy;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x2b792dd1

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v5, LX/INy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/INy;->A00:I

    iget-object v2, v5, LX/INy;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string v0, "host_name"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/INy;->A00:I

    const/16 v0, 0x477

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v5, LX/INy;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "start_network_state"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_c
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
