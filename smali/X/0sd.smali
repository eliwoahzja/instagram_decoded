.class public final LX/0sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0yi;

.field public final synthetic A01:LX/9aE;


# direct methods
.method public constructor <init>(LX/0yi;LX/9aE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0sd;->A00:LX/0yi;

    .line 2
    iput-object p2, p0, LX/0sd;->A01:LX/9aE;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0sd;->A00:LX/0yi;

    .line 2
    iget-object v0, v1, LX/0yi;->A0h:LX/rbx;

    .line 4
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v0, v1, LX/0yi;->A0W:LX/rbx;

    .line 12
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    iget-object v0, v1, LX/0yi;->A0V:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 26
    iget-object v0, v1, LX/0yi;->A0f:LX/rbx;

    .line 28
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 34
    new-instance v7, Ljava/util/HashMap;

    .line 36
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 43
    return-void
.end method
