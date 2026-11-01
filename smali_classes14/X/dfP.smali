.class public final LX/dfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyu;


# instance fields
.field public A00:LX/JNz;

.field public A01:LX/F9U;

.field public A02:LX/WCK;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final BJN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dfP;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DsT()LX/3i0;
    .locals 13

    iget-object v0, p0, LX/dfP;->A02:LX/WCK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/WCK;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9f;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/F9f;->A03:LX/F9f;

    :cond_1
    const/16 v1, 0x18

    iget v0, v3, LX/F9f;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    if-lez v0, :cond_2

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v4 .. v12}, LX/aIa;->A06(LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    :cond_2
    iget-object v1, p0, LX/dfP;->A00:LX/JNz;

    iget-object v4, p0, LX/dfP;->A01:LX/F9U;

    iget-object v6, p0, LX/dfP;->A03:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/dfP;->A06:Z

    const/4 v2, 0x0

    iget-object v7, p0, LX/dfP;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/dfP;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/SFI;

    invoke-direct/range {v0 .. v9}, LX/SFI;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
