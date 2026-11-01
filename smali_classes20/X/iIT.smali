.class public final LX/iIT;
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

    const v0, -0x577c0930

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/UUe;

    invoke-direct {v1, v0}, LX/UUe;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/eOS;->A00:LX/eOS;

    invoke-virtual {v0, v1}, LX/eOS;->A02(LX/UUe;)LX/iMA;

    move-result-object v0

    new-instance v3, LX/dOc;

    invoke-direct {v3, v0}, LX/dOc;-><init>(LX/lrA;)V

    :cond_0
    return-object v3
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/iMA;

    if-eqz v0, :cond_0

    check-cast p1, LX/iMA;

    :goto_0
    iget-object v0, p1, LX/iMA;->A00:LX/ZJe;

    iget-object v0, v0, LX/ZJe;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/iKg;

    if-eqz v0, :cond_1

    check-cast p1, LX/iKg;

    iget-object p1, p1, LX/iKg;->A01:LX/iMA;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 3

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v2

    instance-of v0, v2, LX/iMA;

    if-eqz v0, :cond_0

    check-cast v2, LX/iMA;

    iget v0, p1, LX/cCs;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/iKg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/iKg;->A01:LX/iMA;

    iput v0, v1, LX/iKg;->A00:I

    iget-boolean v0, v2, LX/iMA;->A01:Z

    iput-boolean v0, v1, LX/iKg;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/iKg;->A04:Z

    iget-boolean v0, v2, LX/iMA;->A02:Z

    iput-boolean v0, v1, LX/iKg;->A03:Z

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    new-instance v1, LX/iZy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iZy;->A00:LX/dOc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, v2, LX/iKg;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
