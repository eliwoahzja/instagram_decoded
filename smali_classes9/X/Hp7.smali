.class public final LX/Hp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/4Kj;LX/BUy;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Hp7;->A00:Landroid/content/Context;

    const v0, 0x7f135e90

    if-eq v2, v3, :cond_0

    const v0, 0x7f135e91

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A01()V

    iget-object v1, p0, LX/Hp7;->A00:Landroid/content/Context;

    const v0, 0x7f135e92

    invoke-static {v1, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x695926f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AHX;

    invoke-direct {v1, v0}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/Hp7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/APa;->A03()V

    new-instance v0, LX/MFo;

    invoke-direct {v0, p1, p0, p2, p3}, LX/MFo;-><init>(LX/4Kj;LX/Hp7;LX/BUy;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
