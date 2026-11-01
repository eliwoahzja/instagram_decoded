.class public final LX/48p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAt;
.implements LX/Pjf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/KAd;

.field public final A05:LX/KAs;

.field public final A06:LX/KB7;

.field public final A07:LX/KAr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KAd;LX/KAs;LX/KB7;LX/KAr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/48p;->A04:LX/KAd;

    iput-object p4, p0, LX/48p;->A06:LX/KB7;

    iput-object p3, p0, LX/48p;->A05:LX/KAs;

    iput-object p1, p0, LX/48p;->A03:Landroid/os/Handler;

    iput-object p5, p0, LX/48p;->A07:LX/KAr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic APr(LX/Pa6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/2F4;

    if-eqz p2, :cond_2

    iget v0, p0, LX/48p;->A00:I

    neg-int v0, v0

    iput v0, p2, LX/2F4;->A07:I

    const/4 v0, 0x1

    iput v0, p2, LX/2F4;->A08:I

    iget-object v1, p0, LX/48p;->A07:LX/KAr;

    const/16 v0, 0x2723

    invoke-interface {v1, v0}, LX/KAr;->C6w(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, p2, LX/2F4;->A0A:I

    iget-object v1, p0, LX/48p;->A06:LX/KB7;

    new-instance v0, LX/Nvj;

    invoke-direct {v0, p1, p0}, LX/Nvj;-><init>(LX/Pa6;LX/48p;)V

    invoke-interface {v1, v0, p2}, LX/KB7;->APt(LX/rAs;LX/2F4;)Z

    :cond_2
    iget-object v1, p0, LX/48p;->A07:LX/KAr;

    const/16 v0, 0x2757

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/48p;->A04:LX/KAd;

    new-instance v0, LX/j0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/KAd;->Fr6(LX/Pka;)V

    :cond_3
    return-void
.end method

.method public final FgY(IIII)V
    .locals 0

    iput p4, p0, LX/48p;->A00:I

    iput p1, p0, LX/48p;->A02:I

    iput p2, p0, LX/48p;->A01:I

    return-void
.end method

.method public final bridge synthetic GZM(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2F4;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/48p;->A06:LX/KB7;

    invoke-interface {v0, p1}, LX/KB7;->GZL(LX/2F4;)V

    :cond_0
    iget-object v1, p0, LX/48p;->A04:LX/KAd;

    new-instance v0, LX/j0Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/KAd;->Fr6(LX/Pka;)V

    return-void
.end method
