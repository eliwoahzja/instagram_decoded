.class public abstract LX/hD4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 5

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v3

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56a;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v3, p0, p1, v2, v0}, LX/E5R;->A0c(LX/2gp;LX/AEh;LX/8Yv;Ljava/lang/String;I)LX/d8j;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/gD2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/gD2;->A01:LX/56a;

    iput-object p0, v2, LX/gD2;->A00:LX/AEh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/d8j;->A02:LX/c6n;

    if-nez v1, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x317

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/c6n;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/d8j;->A00:LX/dIc;

    if-nez v0, :cond_1

    const-string v0, "feO2ApiLevel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/dIc;->A00()I

    move-result v0

    if-lt v0, v3, :cond_2

    const/16 v0, 0x313

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/c6n;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v4, v2, v1, v0}, LX/qe3;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/16 v0, 0x314

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/c6n;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/gD2;->A00()V

    goto :goto_0
.end method
