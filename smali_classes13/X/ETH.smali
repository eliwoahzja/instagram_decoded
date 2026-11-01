.class public final LX/ETH;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ETH;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/ETH;->A02:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/ETH;->A00:I

    iput-object p4, p0, LX/ETH;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/ETH;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/ETH;->A06:Ljava/util/List;

    iput-boolean p8, p0, LX/ETH;->A07:Z

    iput-object p5, p0, LX/ETH;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/ETH;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 37

    move-object/from16 v6, p0

    iget-object v12, v6, LX/ETH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    move-result-object v13

    invoke-static {v12}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v15

    iget v11, v6, LX/ETH;->A00:I

    iget-object v5, v6, LX/ETH;->A01:Landroid/content/Context;

    const/16 v0, 0x2d0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A03:Landroid/content/Context;

    iput v0, v10, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A01:I

    iput-object v12, v10, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A00:I

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    new-instance v3, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    invoke-direct {v3, v5, v12}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/ETH;->A04:Ljava/lang/Integer;

    iget-object v1, v6, LX/ETH;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v9, v6, LX/ETH;->A06:Ljava/util/List;

    iget-boolean v0, v6, LX/ETH;->A07:Z

    move/from16 v19, v0

    iget-object v0, v6, LX/ETH;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v6, LX/ETH;->A08:Z

    move/from16 v17, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v12}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v12, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput-object v15, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput v11, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A00:I

    iput-object v10, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0A:Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    iput-object v4, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04:LX/2in;

    iput-object v3, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A09:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iput-object v2, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0C:Ljava/lang/Integer;

    iput-object v1, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v8, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A05:LX/8vI;

    iput-object v9, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0E:Ljava/util/List;

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A01:Landroid/content/Context;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v0, LX/ETI;

    invoke-direct {v0, v1, v6}, LX/ETI;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0M:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0Q:LX/snm;

    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b3000c596bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0S:Z

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0O:LX/snm;

    invoke-static {v6}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0N:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0P:LX/snm;

    sget-object v14, LX/0gU;->A01:LX/0gU;

    iput-object v14, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0F:LX/0gR;

    iput-object v14, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0G:LX/0gR;

    const/16 v21, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v2, 0x1

    const v1, 0x3e99999a    # 0.3f

    const-string v3, ""

    new-instance v0, LX/ETX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ETX;->A07:Ljava/util/List;

    iput-object v4, v0, LX/ETX;->A06:Ljava/util/List;

    iput-boolean v6, v0, LX/ETX;->A0D:Z

    iput-boolean v6, v0, LX/ETX;->A0L:Z

    iput-boolean v2, v0, LX/ETX;->A0F:Z

    iput-boolean v6, v0, LX/ETX;->A0K:Z

    iput-boolean v6, v0, LX/ETX;->A0E:Z

    iput-boolean v6, v0, LX/ETX;->A0M:Z

    iput v1, v0, LX/ETX;->A00:F

    iput-boolean v6, v0, LX/ETX;->A0H:Z

    iput-boolean v6, v0, LX/ETX;->A0N:Z

    iput-boolean v6, v0, LX/ETX;->A0J:Z

    iput-boolean v6, v0, LX/ETX;->A0I:Z

    iput v6, v0, LX/ETX;->A01:I

    iput-object v7, v0, LX/ETX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v0, LX/ETX;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/ETX;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/ETX;->A08:Ljava/util/List;

    iput-boolean v6, v0, LX/ETX;->A0O:Z

    iput-boolean v6, v0, LX/ETX;->A0G:Z

    iput-object v14, v0, LX/ETX;->A09:LX/0gR;

    iput-object v14, v0, LX/ETX;->A0A:LX/0gR;

    iput-boolean v6, v0, LX/ETX;->A0P:Z

    iput-object v14, v0, LX/ETX;->A0C:LX/0gR;

    iput-object v14, v0, LX/ETX;->A0B:LX/0gR;

    iput-object v7, v0, LX/ETX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    iput-object v2, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0R:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0K:LX/Izn;

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0J:LX/Ge9;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v16

    const/16 v0, 0x41

    new-instance v13, LX/CVe;

    invoke-direct {v13, v5, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/G36;

    invoke-direct {v1, v5, v0}, LX/G36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EU3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/EU3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v0, LX/EU3;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput v11, v0, LX/EU3;->A00:I

    iput-object v10, v0, LX/EU3;->A04:Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    move-object/from16 v10, v16

    iput-object v10, v0, LX/EU3;->A0D:LX/mkc;

    iput-object v8, v0, LX/EU3;->A02:LX/8vI;

    iput-object v9, v0, LX/EU3;->A09:Ljava/util/List;

    move/from16 v8, v19

    iput-boolean v8, v0, LX/EU3;->A0G:Z

    move-object/from16 v8, v18

    iput-object v8, v0, LX/EU3;->A06:Ljava/lang/String;

    move/from16 v8, v17

    iput-boolean v8, v0, LX/EU3;->A0H:Z

    iput-object v13, v0, LX/EU3;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/EU3;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/EU3;->A08:Ljava/util/List;

    iput-object v4, v0, LX/EU3;->A07:Ljava/util/List;

    iput-object v3, v0, LX/EU3;->A05:Ljava/lang/String;

    iput-object v14, v0, LX/EU3;->A0C:LX/0gR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    invoke-static {v12}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    :cond_0
    invoke-virtual {v2}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LX/ETX;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A7F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    move-object v11, v3

    if-eqz v0, :cond_2

    :cond_1
    move-object v11, v0

    :cond_2
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v3

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A8B()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v16, v4

    :cond_4
    const v23, 0x3fc3fff

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v22, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    invoke-static/range {v9 .. v36}, LX/ETX;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/ETX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/0gR;FIIZZZZZZZZZZZZZ)LX/ETX;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Cf;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/E14;

    invoke-direct {v0, v5, v7, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
