.class public final LX/9hA;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/9hA;->$t:I

    iput-object p1, p0, LX/9hA;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9hA;->$t:I

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/9hA;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/9hA;

    invoke-direct {v1, v2, p3, v0}, LX/9hA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/9hA;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/9hA;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9hA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9hA;->$t:I

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v5, LX/1zY;

    iget-object v4, p0, LX/9hA;->A01:Ljava/lang/Object;

    check-cast v4, LX/2AU;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/9hA;->A02:Ljava/lang/Object;

    check-cast v3, LX/1zR;

    iget v1, v4, LX/2AU;->A00:I

    iget-object v0, v5, LX/1zY;->A02:LX/1zX;

    iget v0, v0, LX/1zX;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v2, LX/2EA;

    invoke-direct {v2, v5, v4}, LX/2EA;-><init>(LX/1zY;LX/2AU;)V

    iget-object v1, v3, LX/1zR;->A02:LX/snm;

    :cond_2
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1zR;->A03:LX/snm;

    :cond_3
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_4
    iget-object v1, p0, LX/9hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zU;

    iget-object v5, p0, LX/9hA;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/9hA;->A02:Ljava/lang/Object;

    check-cast v0, LX/2zT;

    iget-object v2, v0, LX/2zT;->A00:LX/InO;

    iget v6, v1, LX/2zU;->A01:I

    iget-boolean v11, v1, LX/2zU;->A0A:Z

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/2zU;

    move-object v4, v3

    move v7, v6

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v11}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v1
.end method
