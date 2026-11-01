.class public final LX/cOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/agF;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/mel;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/jjz;->A00:LX/jjz;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delete"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WvB;

    if-eqz v0, :cond_1

    const-string v0, "save"

    return-object v0

    :cond_1
    sget-object v0, LX/jkL;->A00:LX/jkL;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/jkM;->A00:LX/jkM;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/jkN;->A00:LX/jkN;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/jkO;->A00:LX/jkO;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
