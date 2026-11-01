.class public final LX/KqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KaY;

.field public final A02:LX/VJO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KaY;LX/VJO;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KqS;->A02:LX/VJO;

    iput-object p2, p0, LX/KqS;->A01:LX/KaY;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KqS;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KqS;->A02:LX/VJO;

    iget v0, v0, LX/VJO;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KqS;->A02:LX/VJO;

    iget-object v0, v0, LX/VJO;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CKp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DpZ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic FUR()V
    .locals 0

    return-void
.end method

.method public final synthetic HGl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/KqS;->A01:LX/KaY;

    iget-object v2, v0, LX/KqS;->A02:LX/VJO;

    iget-object v3, v2, LX/VJO;->A01:LX/EjY;

    iget-object v11, v3, LX/EjY;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/EjY;->A00:LX/1zc;

    new-instance v14, LX/2le;

    invoke-direct {v14}, LX/2le;-><init>()V

    const-string v0, "click_point"

    const-string v12, "button_tray"

    invoke-static {v14, v12, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/VJO;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v13, LX/KQo;->A00:LX/KQo;

    iget-object v7, v1, LX/KaY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/KaY;->A04:Ljava/lang/String;

    sget-object v5, LX/EWk;->A00:LX/EWk;

    invoke-static {v4}, LX/EWk;->A03(LX/1zc;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "tap_audio_call"

    move-object v15, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/KQo;->A00(LX/2le;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/KaY;->A01:LX/Ifn;

    iget-object v0, v1, LX/KaY;->A03:LX/DgS;

    invoke-virtual {v0, v3}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v9

    iget-object v8, v1, LX/KaY;->A02:LX/DJO;

    invoke-virtual/range {v5 .. v12}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/KaY;->A05:LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v11, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
