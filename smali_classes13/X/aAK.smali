.class public final LX/aAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/P8m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/P8m;)V
    .locals 0

    iput-object p4, p0, LX/aAK;->A03:LX/P8m;

    iput-object p2, p0, LX/aAK;->A02:Landroid/view/View;

    iput-object p1, p0, LX/aAK;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/aAK;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v10, v2, LX/aAK;->A03:LX/P8m;

    iget-object v8, v2, LX/aAK;->A02:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/6fd;

    if-nez v9, :cond_0

    sget-object v9, LX/6fd;->A2S:LX/6fd;

    :cond_0
    new-instance v12, LX/0NT;

    invoke-direct {v12}, LX/0NT;-><init>()V

    new-instance v16, LX/Fe8;

    invoke-direct/range {v16 .. v16}, LX/Fe8;-><init>()V

    iget-object v7, v2, LX/aAK;->A00:Landroid/app/Activity;

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v2, LX/aAK;->A01:Landroid/view/View;

    new-instance v3, LX/YiL;

    invoke-direct {v3, v0}, LX/YiL;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v15, LX/YfQ;

    invoke-direct {v15, v0}, LX/YfQ;-><init>(I)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v2, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/Fe9;

    invoke-direct {v14, v6, v1}, LX/Fe9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    move/from16 v17, v4

    invoke-static/range {v7 .. v17}, LX/Bo8;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;Z)LX/Bo9;

    move-result-object v6

    iget-object v1, v6, LX/Bo9;->A00:LX/Bo8;

    iput-object v5, v1, LX/Bo8;->A0R:LX/Poi;

    iput-boolean v4, v1, LX/Bo8;->A3W:Z

    invoke-virtual {v6, v4}, LX/Bo9;->A0G(Z)V

    iput-boolean v4, v1, LX/Bo8;->A3V:Z

    invoke-virtual {v6, v4}, LX/Bo9;->A0F(Z)V

    iput-boolean v4, v1, LX/Bo8;->A40:Z

    iput-boolean v4, v1, LX/Bo8;->A30:Z

    iput-boolean v0, v1, LX/Bo8;->A3t:Z

    new-array v0, v4, [LX/3Sv;

    invoke-static {v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v1, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v3, v1, LX/Bo8;->A0r:LX/Pgy;

    new-instance v0, LX/BoT;

    invoke-direct {v0, v1}, LX/BoT;-><init>(LX/Bo8;)V

    iput-object v0, v10, LX/P8m;->A02:LX/BoT;

    return-void
.end method
