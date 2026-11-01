.class public final LX/XPH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6rh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/APa;

.field public A04:LX/CA8;

.field public A05:LX/5pH;

.field public A06:LX/U2j;

.field public A07:LX/WND;

.field public A08:Lcom/instagram/user/model/UpcomingEvent;

.field public A09:Ljava/lang/Integer;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/XPH;->A03:LX/APa;

    iget-object v0, p0, LX/XPH;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0a:Z

    :cond_0
    iget-object v1, p0, LX/XPH;->A00:Landroid/content/Context;

    const v0, 0x7f133e73

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iget-object v0, p0, LX/XPH;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 8

    iget-object v2, p0, LX/XPH;->A03:LX/APa;

    iget-object v4, p0, LX/XPH;->A08:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0xbf4caa7

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v4, v0, v1, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v6

    iget-object v0, p0, LX/XPH;->A09:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    iput-boolean v4, v2, LX/APa;->A0a:Z

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v7, p0, LX/XPH;->A06:LX/U2j;

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    invoke-static {v1, v7, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x5d1bf271

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AHX;

    invoke-direct {v1, v0}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/XPH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_1
    :goto_0
    iput-object v5, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/XPH;->A07:LX/WND;

    instance-of v0, v5, LX/VWz;

    if-eqz v0, :cond_3

    iput-boolean v4, v2, LX/APa;->A0S:Z

    new-instance v0, LX/dkj;

    invoke-direct {v0, p0, v3}, LX/dkj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    iget-object v1, p0, LX/XPH;->A00:Landroid/content/Context;

    check-cast v5, LX/VWz;

    iget-object v0, v5, LX/VWz;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LX/XPH;->A00:Landroid/content/Context;

    const v0, 0x7f1369c9

    if-eqz p1, :cond_2

    const v0, 0x7f1369ca

    :cond_2
    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    iget-object v0, p0, LX/XPH;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    iput-object v1, p0, LX/XPH;->A04:LX/CA8;

    return-void

    :cond_3
    sget-object v0, LX/ZNV;->A00:LX/ZNV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v2, LX/APa;->A0S:Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const v0, 0x62f6fe4

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/255;->A0S(LX/a0P;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
