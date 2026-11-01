.class public final LX/I1h;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/lwf;
.implements LX/IaP;


# instance fields
.field public A00:LX/ahM;

.field public A01:LX/2TF;


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8C(LX/CSB;)V
    .locals 1

    iget-object v0, p0, LX/I1h;->A01:LX/2TF;

    invoke-virtual {v0, p1}, LX/2TF;->B8C(LX/CSB;)V

    return-void
.end method

.method public final Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    iget-object v0, p0, LX/I1h;->A01:LX/2TF;

    invoke-virtual {v0, p1, p2, p3}, LX/2TF;->Eis(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    iget-object v0, p0, LX/I1h;->A01:LX/2TF;

    invoke-virtual {v0, p1, p2, p3}, LX/2TF;->Eiv(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 1

    iget-object v0, p0, LX/I1h;->A01:LX/2TF;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2TF;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    iget-object v0, p0, LX/I1h;->A01:LX/2TF;

    invoke-virtual {v0, p1, p2, p3}, LX/2TF;->Elx(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    iget-object v0, p0, LX/I1h;->A01:LX/2TF;

    invoke-virtual {v0, p1, p2, p3}, LX/2TF;->Em1(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final FOR(LX/lrl;)V
    .locals 4

    iget-object v2, p0, LX/I1h;->A00:LX/ahM;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ahM;->A00:LX/Yj6;

    iget-object v0, v0, LX/Yj6;->A01:LX/2Wv;

    new-instance v1, LX/Yj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Yj6;->A00:LX/lrl;

    iput-object v0, v1, LX/Yj6;->A01:LX/2Wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ahM;->A00:LX/Yj6;

    iget-object v1, v2, LX/ahM;->A03:LX/2Pn;

    iget-wide v2, v2, LX/ahM;->A02:J

    check-cast v1, LX/agP;

    iput-boolean v0, v1, LX/agP;->A08:Z

    iget-object v1, v1, LX/agP;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
