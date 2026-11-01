.class public final LX/KqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KhX;

.field public final A02:LX/VMT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KhX;LX/VMT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KqT;->A02:LX/VMT;

    iput-object p2, p0, LX/KqT;->A01:LX/KhX;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KqT;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KqT;->A02:LX/VMT;

    iget v0, v0, LX/VMT;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KqT;->A02:LX/VMT;

    iget-object v0, v0, LX/VMT;->A03:Ljava/lang/String;

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
    .locals 11

    iget-object v1, p0, LX/KqT;->A01:LX/KhX;

    iget-object v2, p0, LX/KqT;->A02:LX/VMT;

    iget-object v3, v1, LX/KhX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/KhX;->A01:LX/Ifn;

    iget-object v8, v1, LX/KhX;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/KhX;->A02:LX/DJO;

    iget-object v0, v1, LX/KhX;->A03:LX/DgS;

    iget-object v6, v2, LX/VMT;->A01:LX/EjY;

    invoke-virtual {v0, v6}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v7

    iget-boolean v10, v2, LX/VMT;->A04:Z

    const-string v9, "button_tray"

    invoke-static/range {v3 .. v10}, LX/KhX;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/EjY;LX/EXO;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/KhX;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/VMT;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
