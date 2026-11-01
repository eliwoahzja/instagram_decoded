.class public final LX/iJc;
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
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idC;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/idC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/idC;->A00:LX/V2d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/V2d;->A0H()LX/V29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/V29;->A0F()LX/7Lm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V3b;

    invoke-direct {v0, v1}, LX/V3b;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/eGv;->A00:LX/eGv;

    new-instance v6, LX/idF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/idF;->A00:LX/V3b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p1, LX/dQj;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/dQj;->A03:Ljava/util/List;

    iget-object v7, p1, LX/dQj;->A05:LX/ZBN;

    iget-wide v8, p1, LX/dQj;->A00:J

    new-instance v2, LX/dQj;

    invoke-direct/range {v2 .. v9}, LX/dQj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/fIv;LX/ZBN;J)V

    invoke-virtual {v1, v2}, LX/eGv;->A01(LX/dQj;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
