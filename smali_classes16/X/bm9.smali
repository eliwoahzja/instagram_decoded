.class public final LX/bm9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6qw;


# direct methods
.method public static final A00(LX/bm9;LX/Zwx;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/bm9;->A00:LX/6qw;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/42Z;->A0W:LX/42Z;

    goto :goto_0

    :cond_1
    sget-object v1, LX/42Z;->A0X:LX/42Z;

    goto :goto_0

    :cond_2
    sget-object v1, LX/42Z;->A0V:LX/42Z;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, v0}, LX/6qw;->A16(LX/42Z;Ljava/lang/String;ZZ)V

    return-void
.end method
