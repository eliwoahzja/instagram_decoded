.class public final LX/ZAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IR3;

.field public final A01:LX/F3M;

.field public final A02:LX/CGL;


# direct methods
.method public constructor <init>(LX/IR3;LX/F3M;LX/CGL;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZAo;->A01:LX/F3M;

    iput-object p3, p0, LX/ZAo;->A02:LX/CGL;

    iput-object p1, p0, LX/ZAo;->A00:LX/IR3;

    return-void
.end method


# virtual methods
.method public final A00(LX/lgh;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZAo;->A02:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v3

    instance-of v0, p1, LX/QRO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZAo;->A01:LX/F3M;

    check-cast p1, LX/QRO;

    iget v0, p1, LX/QRO;->A00:I

    invoke-virtual {v1, v0}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/QRS;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZAo;->A01:LX/F3M;

    invoke-static {v1, p1}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/F3M;->A0a(I)LX/1tC;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/lyh;

    if-eqz v0, :cond_4

    check-cast p1, LX/lyh;

    invoke-interface {p1}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/ZAo;->A01:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/76t;->DSK()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ZAo;->A00:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, LX/QRo;->A07:I

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/QR8;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/QR9;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/QRN;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v2
.end method

.method public final A01(LX/lgh;)Ljava/util/List;
    .locals 3

    instance-of v0, p1, LX/QRO;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZAo;->A01:LX/F3M;

    check-cast p1, LX/QRO;

    iget v0, p1, LX/QRO;->A00:I

    invoke-virtual {v1, v0}, LX/F3M;->A0t(I)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/QRS;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZAo;->A01:LX/F3M;

    invoke-static {v0, p1}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1s8;->A0E:Ljava/util/List;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/lyh;

    if-eqz v0, :cond_4

    check-cast p1, LX/lyh;

    invoke-interface {p1}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/ZAo;->A01:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/QW3;->A06:Ljava/util/List;

    return-object v2

    :cond_3
    iget-object v0, p0, LX/ZAo;->A00:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/QRo;->A0I:Ljava/util/List;

    return-object v2

    :cond_4
    instance-of v0, p1, LX/QR8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/QR9;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/QRN;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
