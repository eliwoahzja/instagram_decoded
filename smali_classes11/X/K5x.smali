.class public final LX/K5x;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/7a3;


# direct methods
.method public constructor <init>(LX/7a3;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/K5x;->A00:LX/7a3;

    const v2, 0x16e643db

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, LX/K5x;->A00:LX/7a3;

    iget-object v0, v0, LX/7a3;->A00:LX/9WL;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9WL;->A00:LX/PGJ;

    iget-object v0, v4, LX/PGJ;->A00:LX/L0K;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/L0K;->A01:LX/2dg;

    const/16 v1, 0x2710

    const/4 v10, 0x0

    invoke-virtual {v7}, LX/2dg;->A0G()LX/2cx;

    move-result-object v0

    invoke-static {v0}, LX/2cx;->A00(LX/INd;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "MobileConfigFBTFactoryHolder"

    const-string v0, "MobileConfigFBTFactoryHolder:syncConfigsAndMayUpdateManager FBTMCSetupStatusNoManager"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsWithParamsListAndMayCreateManager(I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getDirectoryPathForSession()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget v9, v7, LX/2dg;->A09:I

    invoke-static {v0, v9, v10}, LX/2dq;->A02(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v5, LX/Dep;

    invoke-direct {v5, v0, v8}, LX/Dep;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v22

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v12, v7, LX/2dg;->A0A:Landroid/content/res/AssetManager;

    new-instance v16, LX/QTh;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getBufferPathPostFix()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v7, LX/2dg;->A0G:Ljava/io/File;

    if-eqz v6, :cond_2

    move-object/from16 v20, v6

    :cond_2
    iget-object v6, v7, LX/2dg;->A0h:LX/rbx;

    if-eqz v6, :cond_3

    iget-boolean v1, v7, LX/2dg;->A0N:Z

    iget-boolean v0, v7, LX/2dg;->A0M:Z

    move-object/from16 v23, v6

    :cond_3
    iget-object v6, v7, LX/2dg;->A0B:LX/Vgi;

    if-eqz v6, :cond_4

    move-object v13, v6

    :cond_4
    new-instance v17, LX/2cx;

    invoke-direct/range {v17 .. v17}, LX/2cx;-><init>()V

    const/16 v28, -0x1

    new-instance v11, LX/2dg;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v9

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v10

    move/from16 v34, v10

    invoke-direct/range {v11 .. v34}, LX/2dg;-><init>(Landroid/content/res/AssetManager;LX/Vgi;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/RoA;LX/Kkx;LX/2cx;LX/Vrm;LX/2cr;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/rbx;LX/rbx;LX/rbx;[[IIIIZZZZZ)V

    invoke-virtual {v11, v3}, LX/2dg;->A0L(LX/INd;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "extra_data.json"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2dq;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/L0K;

    invoke-direct {v0, v11, v1}, LX/L0K;-><init>(LX/2dg;Ljava/lang/String;)V

    iput-object v0, v4, LX/PGJ;->A00:LX/L0K;

    return-void
.end method
