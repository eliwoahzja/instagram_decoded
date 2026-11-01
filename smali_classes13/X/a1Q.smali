.class public final LX/a1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/P8N;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/P8N;)V
    .locals 0

    iput-object p2, p0, LX/a1Q;->A01:LX/P8N;

    iput-object p1, p0, LX/a1Q;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, LX/a1Q;->A01:LX/P8N;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    const v0, 0x3000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v10, v1, LX/a1Q;->A00:Landroid/view/ViewGroup;

    sget-object v1, LX/KRk;->A00:LX/KRk;

    const/4 v4, 0x0

    new-array v0, v4, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    iget-boolean v0, v2, LX/P8N;->A0N:Z

    iput-boolean v0, v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    iget-object v3, v2, LX/P8N;->A0E:Ljava/lang/String;

    const-string v16, "replyType"

    if-nez v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v0, 0x385

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v5, 0x5

    new-instance v9, LX/YfQ;

    invoke-direct {v9, v5}, LX/YfQ;-><init>(I)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v17

    const-string v11, "Required value was null."

    if-eqz v17, :cond_a

    const/4 v3, 0x1

    if-nez v15, :cond_1

    if-nez v14, :cond_1

    filled-new-array {v1}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v1, v2, LX/P8N;->A05:LX/Fe8;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/P8N;->A03:LX/6fd;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v21

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v26}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v6

    iget-object v0, v2, LX/P8N;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v1, v6, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v1, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v7, v2, LX/P8N;->A01:Landroid/graphics/RectF;

    iget-object v0, v2, LX/P8N;->A02:Landroid/graphics/RectF;

    const-wide/16 v20, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v24}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    iget-object v13, v2, LX/P8N;->A0E:Ljava/lang/String;

    if-nez v13, :cond_2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v6, LX/57A;->A00:LX/57A;

    sget-object v1, LX/Fg4;->A00:LX/Fg4;

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/Fe9;

    invoke-direct {v7, v6, v0}, LX/Fe9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/P8N;->A0A:LX/PCx;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/PCx;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v7, :cond_6

    const v9, -0x2dd571bd

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v7, v0, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v0, v9}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/LFl;

    invoke-direct {v12, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v0, v2, LX/P8N;->A0A:LX/PCx;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/PCx;->A01:Ljava/lang/String;

    :goto_2
    iget-boolean v10, v2, LX/P8N;->A0H:Z

    iget-boolean v9, v2, LX/P8N;->A0J:Z

    iget-object v7, v2, LX/P8N;->A0D:Ljava/lang/String;

    iget v0, v2, LX/P8N;->A00:I

    iput-object v13, v1, LX/Bo8;->A2f:Ljava/lang/String;

    iput-object v12, v1, LX/Bo8;->A0Y:LX/LFl;

    iput-object v11, v1, LX/Bo8;->A2e:Ljava/lang/String;

    iput-boolean v10, v1, LX/Bo8;->A3m:Z

    iput-boolean v9, v1, LX/Bo8;->A3i:Z

    iput-object v7, v1, LX/Bo8;->A2d:Ljava/lang/String;

    iput v0, v1, LX/Bo8;->A04:I

    iput-boolean v3, v1, LX/Bo8;->A3q:Z

    const/4 v0, 0x2

    iput v0, v1, LX/Bo8;->A03:I

    invoke-virtual {v6}, LX/Bo9;->A01()V

    invoke-virtual {v6, v3}, LX/Bo9;->A0G(Z)V

    iget-boolean v7, v2, LX/P8N;->A0L:Z

    if-eqz v7, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v6, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    const v26, 0x7f13324c

    new-instance v0, LX/BoR;

    move-object/from16 v22, v0

    move/from16 v25, v4

    move/from16 v27, v26

    invoke-direct/range {v22 .. v27}, LX/BoR;-><init>(ZZZII)V

    invoke-virtual {v6, v0}, LX/Bo9;->A0A(LX/BoR;)V

    iput-object v8, v1, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-virtual {v6, v3}, LX/Bo9;->A0F(Z)V

    iget-boolean v0, v2, LX/P8N;->A0K:Z

    iput-boolean v0, v1, LX/Bo8;->A41:Z

    iget-boolean v0, v2, LX/P8N;->A0I:Z

    iput-boolean v0, v1, LX/Bo8;->A3F:Z

    iget-boolean v0, v2, LX/P8N;->A0M:Z

    iput-boolean v0, v1, LX/Bo8;->A32:Z

    iput-boolean v7, v1, LX/Bo8;->A3N:Z

    iput-boolean v7, v1, LX/Bo8;->A3H:Z

    iput-boolean v7, v1, LX/Bo8;->A44:Z

    iput-boolean v7, v1, LX/Bo8;->A43:Z

    if-eqz v15, :cond_7

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v2, LX/P8N;->A0A:LX/PCx;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/PCx;->A01:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v5}, LX/DO1;->A01(Lcom/instagram/common/session/UserSession;LX/DOQ;Ljava/lang/String;)LX/Mqu;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v5, v2, LX/P8N;->A0E:Ljava/lang/String;

    if-nez v5, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz v14, :cond_c

    iget-object v0, v2, LX/P8N;->A02:Landroid/graphics/RectF;

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v24}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    iput-boolean v4, v1, LX/Bo8;->A39:Z

    iput v5, v1, LX/Bo8;->A03:I

    iput-boolean v3, v1, LX/Bo8;->A3y:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Bo8;->A1s:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/Bo8;->A44:Z

    iput-boolean v4, v1, LX/Bo8;->A43:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_8
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v0, v2, LX/P8N;->A0H:Z

    invoke-virtual {v6, v7, v5, v0}, LX/Bo9;->A0B(LX/Mqu;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/P8N;->A02:Landroid/graphics/RectF;

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v24}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    const/4 v0, 0x4

    iput v0, v1, LX/Bo8;->A03:I

    iput-boolean v3, v1, LX/Bo8;->A3y:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Bo8;->A1s:Ljava/lang/Integer;

    :cond_c
    :goto_5
    invoke-static {v1}, LX/Ata;->A0x(LX/Bo8;)LX/BoT;

    move-result-object v1

    iput-object v1, v2, LX/P8N;->A09:LX/BoT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/BoT;->A01()V

    :cond_d
    return-void
.end method
