.class public final LX/1nc;
.super LX/4Nc;
.source ""


# static fields
.field public static A00:LX/1nc;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Nc;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/1nc;
    .locals 2

    .line 0
    sget-object v0, LX/1nc;->A00:LX/1nc;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v1, LX/1nc;

    .line 6
    invoke-direct {v1}, LX/4Nc;-><init>()V

    .line 9
    sput-object v1, LX/1nc;->A00:LX/1nc;

    .line 11
    sget-boolean v0, LX/1nc;->A01:Z

    .line 13
    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    .line 16
    :cond_0
    sget-object v0, LX/1nc;->A00:LX/1nc;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, LX/5B5;->A07()V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object v0
.end method
