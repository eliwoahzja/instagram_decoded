.class public final LX/JKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LkH;

.field public final A04:LX/V8d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkH;LX/V8d;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JKz;->A03:LX/LkH;

    iput-object p3, p0, LX/JKz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JKz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/JKz;->A01:LX/9PW;

    iput-object p5, p0, LX/JKz;->A04:LX/V8d;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/JKz;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/JKz;->A04:LX/V8d;

    iget-object v0, v0, LX/V8d;->A00:LX/Jgd;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/JKz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f136f8a

    if-eqz v1, :cond_0

    const v0, 0x7f133428

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

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

    iget-object v6, p0, LX/JKz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/JKz;->A01:LX/9PW;

    iget-object v2, p0, LX/JKz;->A03:LX/LkH;

    invoke-interface {v2}, LX/LcE;->DOS()LX/aA0;

    move-result-object v7

    iget-object v0, p0, LX/JKz;->A04:LX/V8d;

    iget-object v1, v0, LX/V8d;->A00:LX/Jgd;

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x234a2d0a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    new-instance v4, LX/C5i;

    invoke-direct/range {v4 .. v10}, LX/C5i;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aA0;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tap_dropdown_discover_people"

    :goto_1
    invoke-interface {v2}, LX/LcD;->D2L()LX/LkW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LkW;->F2h(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "overflow_menu_see_similar_accounts"

    invoke-virtual {v4, v1, v0}, LX/Avf;->FLz(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tap_dropdown_suggested_accounts"

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
