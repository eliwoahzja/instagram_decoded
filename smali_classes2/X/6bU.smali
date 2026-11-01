.class public final LX/6bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikn;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae5(LX/1eQ;)V
    .locals 4

    iget-object v0, p0, LX/6bU;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v1, LX/0P2;->A8Y:LX/0P3;

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, LX/6bU;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v1, LX/0P2;->A8Z:LX/0P3;

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final Ae6(LX/1eQ;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0P2;->A7w:LX/0P3;

    iget-object v0, p0, LX/6bU;->A05:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7v:LX/0P3;

    iget-object v0, p0, LX/6bU;->A04:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2M:LX/0P3;

    iget-object v0, p0, LX/6bU;->A02:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2L:LX/0P3;

    iget-object v0, p0, LX/6bU;->A01:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/0P2;->A8Y:LX/0P3;

    iget-object v0, p0, LX/6bU;->A06:Ljava/lang/Double;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v3, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/0P2;->A8Z:LX/0P3;

    iget-object v0, p0, LX/6bU;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    invoke-virtual {p1, v3, v4}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A91:LX/0P3;

    iget-object v0, p0, LX/6bU;->A08:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A92:LX/0P3;

    iget-object v0, p0, LX/6bU;->A09:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7u:LX/0P3;

    iget-object v0, p0, LX/6bU;->A03:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6bU;->A05:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bU;->A04:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bU;->A03:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bU;->A01:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bU;->A02:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bU;->A06:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bU;->A07:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bU;->A08:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bU;->A09:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6bU;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic H9F(FFFFF)Ljava/lang/Object;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A05:Ljava/lang/Double;

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A04:Ljava/lang/Double;

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A03:Ljava/lang/Double;

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A02:Ljava/lang/Double;

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A01:Ljava/lang/Double;

    iget-object v0, p0, LX/6bU;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H9J(FF)LX/9jf;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A05:Ljava/lang/Double;

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A04:Ljava/lang/Double;

    iget-object v0, p0, LX/6bU;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HBg(F)LX/9jf;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A06:Ljava/lang/Double;

    iget-object v0, p0, LX/6bU;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HBh(F)LX/9jf;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A07:Ljava/lang/Double;

    iget-object v0, p0, LX/6bU;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCn(F)LX/9jf;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A08:Ljava/lang/Double;

    iget-object v0, p0, LX/6bU;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCo(F)LX/9jf;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6bU;->A09:Ljava/lang/Double;

    iget-object v0, p0, LX/6bU;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
