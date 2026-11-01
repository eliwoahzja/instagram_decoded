.class public final LX/IFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:LX/OuL;

.field public A06:LX/IEc;

.field public A07:LX/IHR;

.field public A08:LX/LQ3;

.field public A09:I


# virtual methods
.method public final A00(LX/IEc;LX/IHR;LX/LQ3;)LX/OtO;
    .locals 11

    iget v3, p0, LX/IFO;->A01:I

    iget-object v7, p0, LX/IFO;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget v0, p0, LX/IFO;->A09:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/IFO;->A09:I

    iget-object v2, p0, LX/IFO;->A07:LX/IHR;

    const-string v6, "network interceptor "

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->AdP()LX/Rbr;

    move-result-object v1

    iget-object v0, p1, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v1, v0}, LX/Rbr;->A04(LX/NDs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr v3, v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, " must call proceed() exactly once"

    if-eqz v2, :cond_1

    iget v0, p0, LX/IFO;->A09:I

    if-le v0, v5, :cond_1

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr v3, v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v8, v3, 0x1

    iget-object v10, p0, LX/IFO;->A05:LX/OuL;

    iget v9, p0, LX/IFO;->A00:I

    iget v2, p0, LX/IFO;->A02:I

    iget v0, p0, LX/IFO;->A03:I

    new-instance v1, LX/IFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IFO;->A04:Ljava/util/List;

    iput-object p3, v1, LX/IFO;->A08:LX/LQ3;

    iput-object p2, v1, LX/IFO;->A07:LX/IHR;

    iput v8, v1, LX/IFO;->A01:I

    iput-object p1, v1, LX/IFO;->A06:LX/IEc;

    iput-object v10, v1, LX/IFO;->A05:LX/OuL;

    iput v9, v1, LX/IFO;->A00:I

    iput v2, v1, LX/IFO;->A02:I

    iput v0, v1, LX/IFO;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SA3;

    invoke-interface {v3, v1}, LX/SA3;->EAI(LX/IFO;)LX/OtO;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    iget v0, v1, LX/IFO;->A09:I

    if-eq v0, v5, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v6, v4, v0}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "interceptor "

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/OtO;->A0B:LX/OtP;

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
