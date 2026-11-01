.class public final LX/6cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iml;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/9jf;

.field public A03:LX/Bym;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6cP;->A00:F

    iput v0, p0, LX/6cP;->A01:F

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0P2;->A91:LX/0P3;

    iget v0, p0, LX/6cP;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P2;->A92:LX/0P3;

    iget v0, p0, LX/6cP;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3a:LX/0P3;

    iget-object v0, p0, LX/6cP;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3b:LX/0P3;

    iget-object v0, p0, LX/6cP;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3c:LX/0P3;

    iget-object v0, p0, LX/6cP;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3d:LX/0P3;

    iget-object v0, p0, LX/6cP;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3Y:LX/0P3;

    iget-object v0, p0, LX/6cP;->A07:Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3Z:LX/0P3;

    iget-object v0, p0, LX/6cP;->A08:Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3X:LX/0P3;

    iget-object v0, p0, LX/6cP;->A06:Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/6cP;->A03:LX/Bym;

    if-eqz v2, :cond_0

    sget-object v1, LX/0P2;->A8Y:LX/0P3;

    iget v0, v2, LX/Bym;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8Z:LX/0P3;

    iget v0, v2, LX/Bym;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2j:LX/0P3;

    iget v0, v2, LX/Bym;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2k:LX/0P3;

    iget v0, v2, LX/Bym;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->AA5:LX/0P3;

    iget v0, v2, LX/Bym;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->AA6:LX/0P3;

    iget v0, v2, LX/Bym;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final E4k()Z
    .locals 2

    iget v0, p0, LX/6cP;->A00:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/6cP;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cP;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cP;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cP;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cP;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cP;->A07:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cP;->A08:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cP;->A06:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cP;->A03:LX/Bym;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E6m()Z
    .locals 1

    iget-object v0, p0, LX/6cP;->A03:LX/Bym;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GsU(Ljava/lang/Float;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cP;->A06:Ljava/lang/Float;

    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GsV(Ljava/lang/Float;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cP;->A07:Ljava/lang/Float;

    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GsW(Ljava/lang/Float;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cP;->A08:Ljava/lang/Float;

    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GsX(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cP;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GsY(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cP;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GsZ(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cP;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gsa(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cP;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cP;->A02:LX/9jf;

    return-void
.end method

.method public final bridge synthetic HCO(LX/Bym;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cP;->A03:LX/Bym;

    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HCh(Ljava/lang/Float;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/6cP;->A00:F

    :cond_0
    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCi(Ljava/lang/Float;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/6cP;->A01:F

    :cond_0
    iget-object v0, p0, LX/6cP;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
