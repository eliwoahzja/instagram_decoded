.class public abstract synthetic LX/8Xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0J8;LX/0JC;)LX/0JC;
    .locals 3

    instance-of v0, p0, LX/0JC;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v2}, LX/0JC;->BDm(Ljava/util/List;)V

    check-cast p0, LX/0JC;

    invoke-interface {p0, v2}, LX/0JC;->BDm(Ljava/util/List;)V

    invoke-interface {p1}, LX/0JC;->Drk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0JC;->Drk()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v1, LX/BzO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BzO;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/BzO;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object p1
.end method
