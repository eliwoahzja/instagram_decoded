.class public final LX/Opj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/BW0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/BW0;)V
    .locals 0

    iput-object p2, p0, LX/Opj;->A01:LX/BW0;

    iput-object p1, p0, LX/Opj;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v9, v1, LX/Opj;->A01:LX/BW0;

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x3000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v1, LX/Opj;->A00:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v9, LX/BW0;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114f00025c9dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, LX/3Sv;->A0J:LX/3Sv;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v1, LX/3Su;->A00:LX/3Su;

    :goto_0
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/Fe9;

    invoke-direct {v13, v2, v0}, LX/Fe9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x6

    new-instance v14, LX/YfQ;

    invoke-direct {v14, v0}, LX/YfQ;-><init>(I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v0, "Required value was null."

    if-eqz v6, :cond_5

    iget-object v11, v9, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v15, v9, LX/BW0;->A00:LX/Fe8;

    if-eqz v15, :cond_4

    sget-object v8, LX/6fd;->ACI:LX/6fd;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const/4 v3, 0x1

    invoke-static/range {v6 .. v15}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v1

    iget-object v6, v1, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v3, v6, LX/Bo8;->A3x:Z

    iput-boolean v3, v6, LX/Bo8;->A3A:Z

    iget-object v0, v9, LX/BW0;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v6, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Bo8;->A1s:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Bo9;->A01()V

    iput-boolean v4, v6, LX/Bo8;->A39:Z

    iput-boolean v3, v6, LX/Bo8;->A3y:Z

    iput-boolean v4, v6, LX/Bo8;->A3N:Z

    iput-boolean v4, v6, LX/Bo8;->A3b:Z

    iput-boolean v4, v6, LX/Bo8;->A3z:Z

    iput-boolean v4, v6, LX/Bo8;->A3Q:Z

    iput-boolean v5, v6, LX/Bo8;->A3T:Z

    iput-boolean v5, v6, LX/Bo8;->A3H:Z

    iput-boolean v4, v6, LX/Bo8;->A44:Z

    iput-boolean v4, v6, LX/Bo8;->A43:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Bo8;->A2W:Ljava/lang/String;

    iput-boolean v3, v6, LX/Bo8;->A3J:Z

    const/4 v0, 0x5

    iput v0, v6, LX/Bo8;->A03:I

    iget-object v2, v9, LX/BW0;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "story_selfie_reply"

    iput-object v0, v6, LX/Bo8;->A2f:Ljava/lang/String;

    iput-object v1, v6, LX/Bo8;->A0Y:LX/LFl;

    iput-object v2, v6, LX/Bo8;->A2e:Ljava/lang/String;

    iput-boolean v3, v6, LX/Bo8;->A3m:Z

    iput-boolean v4, v6, LX/Bo8;->A3i:Z

    iput-object v1, v6, LX/Bo8;->A2d:Ljava/lang/String;

    iput v4, v6, LX/Bo8;->A04:I

    sget-object v2, LX/57A;->A00:LX/57A;

    sget-object v1, LX/Fg4;->A00:LX/Fg4;

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/JtE;Ljava/util/Set;Z)V

    iput-object v0, v6, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v5, :cond_0

    sget-object v0, LX/NcF;->A01:Ljava/util/List;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Bo8;->A2p:Ljava/util/List;

    sget-object v0, LX/NcF;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/Bo8;->A20:Ljava/lang/String;

    iput-boolean v3, v6, LX/Bo8;->A3r:Z

    :cond_0
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BoT;

    invoke-direct {v1, v6}, LX/BoT;-><init>(LX/Bo8;)V

    iput-object v1, v9, LX/BW0;->A02:LX/BoT;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/BoT;->A01()V

    :cond_1
    new-instance v0, LX/FCU;

    invoke-direct {v0, v7, v9}, LX/FCU;-><init>(Landroid/view/ViewGroup;LX/BW0;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/57A;->A00:LX/57A;

    sget-object v1, LX/Fg4;->A00:LX/Fg4;

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
