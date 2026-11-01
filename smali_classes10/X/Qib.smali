.class public final LX/Qib;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p10, p0, LX/Qib;->$t:I

    iput-object p5, p0, LX/Qib;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Qib;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qib;->A01:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Qib;->A09:Z

    iput-object p6, p0, LX/Qib;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qib;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Qib;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Qib;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Qib;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/Qib;->$t:I

    iget-object v5, p0, LX/Qib;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/Qib;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Qib;->A01:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Qib;->A09:Z

    iget-object v6, p0, LX/Qib;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qib;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qib;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/Qib;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Qib;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    new-instance v0, LX/Qib;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, LX/Qib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qib;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/Qib;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qib;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qib;->A06:Ljava/lang/Object;

    check-cast v6, LX/F6m;

    iget-object v0, p0, LX/Qib;->A04:Ljava/lang/Object;

    check-cast v0, LX/Pxl;

    :goto_0
    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v7, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v3, p0, LX/Qib;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v13, p0, LX/Qib;->A09:Z

    iget-object v11, p0, LX/Qib;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qib;->A02:Ljava/lang/Object;

    check-cast v4, LX/WTM;

    iget-object v8, p0, LX/Qib;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/Qib;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Qib;->A05:Ljava/lang/Object;

    check-cast v5, LX/Rio;

    iput v12, p0, LX/Qib;->A00:I

    const/4 v10, 0x0

    new-instance v2, LX/owE;

    invoke-direct/range {v2 .. v13}, LX/owE;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {p0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_0
    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qib;->A06:Ljava/lang/Object;

    check-cast v6, LX/F6m;

    iget-object v0, p0, LX/Qib;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
