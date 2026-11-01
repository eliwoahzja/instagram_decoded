.class public final LX/5fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:LX/Rev;

.field public A01:LX/Rew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5fc;->A00:LX/5fc;

    .line 2
    sput-object v0, LX/5fb;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final FdF(LX/A1x;LX/Dr0;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/5fb;->A01:LX/Rew;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/Rew;->FdF(LX/A1x;LX/Dr0;)V

    .line 11
    iget-object v0, p0, LX/5fb;->A00:LX/Rev;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, LX/Rev;->FdF(LX/A1x;LX/Dr0;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final FdJ(LX/A1x;LX/Dr0;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/5fb;->A00:LX/Rev;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/Rev;->FdJ(LX/A1x;LX/Dr0;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/5fb;->A01:LX/Rew;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/Rew;->FdK(LX/A1x;LX/Dr0;LX/Dr0;)V

    .line 14
    return-void
.end method
