.class public final LX/IuL;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/IuL;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/IuL;->$t:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/IuL;

    invoke-direct {v1, v0, p3}, LX/IuL;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/IuL;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/IuL;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/IuL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/IuL;->$t:I

    iget-object v3, p0, LX/IuL;->A00:Ljava/lang/Object;

    check-cast v3, LX/LCA;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LX/IuL;->A01:Z

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    instance-of v1, v3, LX/B4N;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v3, LX/B4N;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/B4N;->A04:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/4L8;

    invoke-direct {v0, v1}, LX/4L8;-><init>(Z)V

    return-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-boolean v2, p0, LX/IuL;->A01:Z

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    instance-of v1, v3, LX/B4N;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v3, LX/B4N;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/B4N;->A04:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    new-instance v0, LX/4L9;

    invoke-direct {v0, v1}, LX/4L9;-><init>(Z)V

    return-object v0

    :cond_6
    return-object v0
.end method
