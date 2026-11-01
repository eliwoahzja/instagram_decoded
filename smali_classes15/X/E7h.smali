.class public final LX/E7h;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:LX/snm;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/E7h;Z)V
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/E7h;->A04:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820702000f1085L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    iget v0, v5, LX/E7h;->A03:I

    sub-int/2addr v3, v0

    invoke-static {v4, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810702001022feL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v6, v7

    :goto_0
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v4, LX/gbq;

    invoke-direct/range {v4 .. v9}, LX/gbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-lt v3, v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 2

    iget-object v1, p0, LX/E7h;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VIb;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VIr;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E7h;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/VIr;->A00:LX/VIr;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/E7h;->A00(LX/E7h;Z)V

    :cond_0
    return-void
.end method
