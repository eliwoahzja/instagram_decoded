.class public abstract LX/7dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/k02;Ljava/lang/String;)LX/7az;
    .locals 5

    .line 0
    const-class v0, LX/eJR;

    .line 2
    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    iput v3, v4, LX/7bA;->A01:I

    .line 9
    const-class v2, Landroid/content/Context;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/7cw;

    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/7cw;-><init>(Ljava/lang/Class;II)V

    .line 17
    invoke-virtual {v4, v0}, LX/7bA;->A02(LX/7cw;)V

    .line 20
    new-instance v0, LX/7dv;

    .line 22
    invoke-direct {v0, p0, p1}, LX/7dv;-><init>(LX/k02;Ljava/lang/String;)V

    .line 25
    iput-object v0, v4, LX/7bA;->A02:LX/qnp;

    .line 27
    invoke-virtual {v4}, LX/7bA;->A00()LX/7az;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/7az;
    .locals 3

    .line 0
    new-instance v2, LX/7dd;

    .line 2
    invoke-direct {v2, p0, p1}, LX/7dd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, LX/eJR;

    .line 7
    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/7bA;->A01:I

    .line 14
    new-instance v0, LX/7dm;

    .line 16
    invoke-direct {v0, v2}, LX/7dm;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, v1, LX/7bA;->A02:LX/qnp;

    .line 21
    invoke-virtual {v1}, LX/7bA;->A00()LX/7az;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
