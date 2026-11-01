.class public final LX/RBF;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/oqt;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RBF;->A01:LX/oqt;

    iget-object v1, v2, LX/oqt;->A01:Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/3Cu;->A07:LX/3Cu;

    :goto_0
    sget-object v7, LX/3Cw;->A07:LX/3Cw;

    iget-object v8, v2, LX/oqt;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/RBF;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/RBF;->A00:LX/09S;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    const/4 v9, 0x1

    new-instance v3, LX/IcL;

    invoke-direct/range {v3 .. v9}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget-object v6, LX/3Cu;->A04:LX/3Cu;

    goto :goto_0
.end method
