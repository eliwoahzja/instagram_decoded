.class public final LX/61w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/KDi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/KDi;)V
    .locals 0

    iput-object p2, p0, LX/61w;->A01:LX/KDi;

    iput-object p1, p0, LX/61w;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v11, v1, LX/61w;->A01:LX/KDi;

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v9, v1, LX/61w;->A00:Landroid/view/ViewGroup;

    new-instance v16, LX/E1H;

    invoke-direct/range {v16 .. v16}, LX/E1H;-><init>()V

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v3, 0x1

    sget-object v2, LX/KRk;->A00:LX/KRk;

    const/4 v1, 0x0

    filled-new-array {v2}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v15

    iget-object v13, v11, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v0, v11, LX/KDi;->A07:LX/Fe8;

    if-eqz v0, :cond_8

    iget-object v10, v11, LX/KDi;->A03:LX/6fd;

    if-eqz v10, :cond_8

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    move/from16 v18, v3

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v18}, LX/Bo8;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;Z)LX/Bo9;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v5, LX/Bo8;->A1m:Ljava/lang/Boolean;

    iget-object v0, v11, LX/KDi;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v5, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-boolean v0, v11, LX/KDi;->A0L:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v10, v11, LX/KDi;->A0F:Ljava/lang/String;

    :goto_0
    const-string v8, "Required value was null."

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/KDi;->A0B:LX/PCx;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/PCx;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v4, :cond_e

    const v9, -0x2dd571bd

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v9}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/LFl;

    invoke-direct {v9, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-boolean v0, v11, LX/KDi;->A0L:Z

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/KDi;->A0B:LX/PCx;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/PCx;->A01:Ljava/lang/String;

    iget-boolean v4, v0, LX/PCx;->A02:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    :goto_2
    const/4 v0, 0x1

    :cond_0
    iput-object v10, v5, LX/Bo8;->A2f:Ljava/lang/String;

    iput-object v9, v5, LX/Bo8;->A0Y:LX/LFl;

    iput-object v8, v5, LX/Bo8;->A2e:Ljava/lang/String;

    iput-boolean v0, v5, LX/Bo8;->A3m:Z

    iput-boolean v1, v5, LX/Bo8;->A3i:Z

    iput-object v6, v5, LX/Bo8;->A2d:Ljava/lang/String;

    iput v1, v5, LX/Bo8;->A04:I

    iget-object v0, v11, LX/KDi;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/Bo8;->A2A:Ljava/lang/String;

    iget-object v0, v11, LX/KDi;->A02:Landroid/graphics/RectF;

    iput-object v0, v5, LX/Bo8;->A08:Landroid/graphics/RectF;

    invoke-virtual {v7}, LX/Bo9;->A01()V

    new-instance v0, LX/62F;

    invoke-direct {v0, v11}, LX/62F;-><init>(LX/KDi;)V

    iput-object v0, v5, LX/Bo8;->A0R:LX/Poi;

    iput-boolean v3, v5, LX/Bo8;->A3q:Z

    iget-boolean v0, v11, LX/KDi;->A0H:Z

    iput-boolean v0, v5, LX/Bo8;->A3W:Z

    iput-boolean v3, v5, LX/Bo8;->A3V:Z

    iput-boolean v3, v5, LX/Bo8;->A3U:Z

    iget-object v8, v11, LX/KDi;->A03:LX/6fd;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x109

    if-eq v4, v0, :cond_c

    const/16 v0, 0x284

    if-eq v4, v0, :cond_c

    :cond_1
    const/4 v0, 0x2

    :goto_3
    iput v0, v5, LX/Bo8;->A03:I

    invoke-virtual {v7, v3}, LX/Bo9;->A0G(Z)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x109

    if-eq v4, v0, :cond_b

    const/16 v0, 0x284

    if-eq v4, v0, :cond_b

    :cond_2
    iget-boolean v0, v11, LX/KDi;->A0J:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    const v16, 0x7f13324c

    new-instance v12, LX/BoR;

    move v13, v3

    move v14, v1

    move v15, v3

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/BoR;-><init>(ZZZII)V

    invoke-virtual {v7, v12}, LX/Bo9;->A0A(LX/BoR;)V

    iget-object v0, v11, LX/KDi;->A06:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v0, :cond_3

    new-array v0, v1, [LX/3Sv;

    invoke-static {v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    :cond_3
    iput-object v0, v5, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v11, LX/KDi;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/Bo8;->A20:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/Bo9;->A0F(Z)V

    iget-boolean v0, v11, LX/KDi;->A0K:Z

    if-nez v0, :cond_4

    iget-boolean v1, v11, LX/KDi;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v5, LX/Bo8;->A41:Z

    iget-boolean v0, v11, LX/KDi;->A0N:Z

    iput-boolean v0, v5, LX/Bo8;->A3F:Z

    iget-object v0, v11, LX/KDi;->A05:LX/Epw;

    iput-object v0, v5, LX/Bo8;->A0H:LX/Epw;

    iget-boolean v1, v11, LX/KDi;->A0J:Z

    if-eqz v1, :cond_9

    iget-object v0, v11, LX/KDi;->A06:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    iput-boolean v3, v5, LX/Bo8;->A3N:Z

    iput-boolean v1, v5, LX/Bo8;->A3H:Z

    iput-boolean v1, v5, LX/Bo8;->A44:Z

    iput-boolean v1, v5, LX/Bo8;->A43:Z

    iget-object v0, v11, LX/KDi;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v5, LX/Bo8;->A0z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v7}, LX/Bo9;->A00()V

    iput-object v11, v5, LX/Bo8;->A0c:LX/Pga;

    const-string v0, "direct_gallery"

    iput-object v0, v5, LX/Bo8;->A2D:Ljava/lang/String;

    iget v0, v11, LX/KDi;->A00:I

    iput v0, v5, LX/Bo8;->A01:I

    iget-boolean v0, v11, LX/KDi;->A0M:Z

    iput-boolean v0, v5, LX/Bo8;->A3L:Z

    iget-object v0, v11, LX/KDi;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_7
    iput-object v6, v5, LX/Bo8;->A0y:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v11, LX/KDi;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/Bo8;->A2W:Ljava/lang/String;

    const v0, 0x3000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BoT;

    invoke-direct {v0, v5}, LX/BoT;-><init>(LX/Bo8;)V

    iput-object v0, v11, LX/KDi;->A0A:LX/BoT;

    :cond_8
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, LX/KDi;->A0A:LX/BoT;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/BoT;->A01()V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_d
    move-object v8, v6

    goto/16 :goto_2

    :cond_e
    move-object v9, v6

    goto/16 :goto_1

    :cond_f
    move-object v10, v6

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method
