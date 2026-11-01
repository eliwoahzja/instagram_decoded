.class public final LX/Lxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaS;


# instance fields
.field public final synthetic A00:LX/Jdi;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final synthetic A03:LX/1bB;

.field public final synthetic A04:LX/9Ak;


# direct methods
.method public constructor <init>(LX/Jdi;LX/BfL;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/1bB;LX/9Ak;)V
    .locals 0

    iput-object p3, p0, LX/Lxd;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object p5, p0, LX/Lxd;->A04:LX/9Ak;

    iput-object p1, p0, LX/Lxd;->A00:LX/Jdi;

    iput-object p4, p0, LX/Lxd;->A03:LX/1bB;

    iput-object p2, p0, LX/Lxd;->A01:LX/BfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GH5(Z)V
    .locals 0

    return-void
.end method

.method public final GH6(Z)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Lxd;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Lxd;->A04:LX/9Ak;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Lxd;->A00:LX/Jdi;

    iget-object v1, v0, LX/Jdi;->A00:LX/0Y1;

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/Lxd;->A03:LX/1bB;

    iget-object v0, v2, LX/Lxd;->A01:LX/BfL;

    const/4 v11, 0x0

    new-instance v6, LX/4w2;

    invoke-direct {v6, v5, v11}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, LX/BfL;->A0Y(Z)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    const-string v8, "bloks_video_component_binder"

    const/4 v12, 0x1

    const/4 v7, 0x0

    sget-object v14, LX/0X1;->A00:LX/Kne;

    new-instance v4, LX/0X3;

    move-object v13, v4

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-direct/range {v13 .. v22}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    const/4 v10, -0x1

    new-instance v2, LX/1j8;

    move v13, v11

    move v14, v11

    invoke-direct/range {v2 .. v14}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v2}, LX/0Y1;->A0a(LX/1j8;)V

    sget-object v0, LX/0Y5;->A04:LX/0Y5;

    invoke-virtual {v1, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    invoke-virtual {v1, v12}, LX/0Y1;->A0j(Z)V

    iput-boolean v12, v1, LX/0Y1;->A0c:Z

    const-string/jumbo v0, "video_prefetched"

    invoke-virtual {v1, v0, v11}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
