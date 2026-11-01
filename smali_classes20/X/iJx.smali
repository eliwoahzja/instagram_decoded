.class public final LX/iJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(LX/dQj;)LX/dOc;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/idF;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x6b72bf7e

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    const-string v0, "text"

    invoke-static {v0, v1}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/iKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iKL;->A00:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iKL;->A01:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/iKL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/iKL;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/iKL;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/cCs;->A01:LX/dOc;

    iget-object v2, v0, LX/dOc;->A00:LX/lrA;

    instance-of v1, v2, LX/iKL;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/iKL;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/iKL;->A00:Ljava/lang/String;

    iget v0, p1, LX/cCs;->A00:I

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/hMq;->A00(Ljava/lang/CharSequence;IZ)LX/gL2;

    move-result-object v1

    iget-object v0, v1, LX/gL2;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/gL2;->A01:Z

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/iKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iKL;->A00:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iKL;->A01:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    new-instance v1, LX/iZy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iZy;->A00:LX/dOc;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    :cond_1
    return-object v0
.end method
