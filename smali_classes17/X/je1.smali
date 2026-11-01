.class public final LX/je1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ksB;


# direct methods
.method public constructor <init>(LX/ksB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/je1;->A00:LX/ksB;

    return-void
.end method


# virtual methods
.method public final A00(LX/qku;LX/qzf;Ljava/lang/String;)LX/kuB;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/je1;->A00:LX/ksB;

    invoke-static {p1, p2, v0, p3, v1}, LX/ksB;->A00(LX/qku;LX/qzf;LX/ksB;Ljava/lang/String;Z)LX/kuB;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/qzf;Ljava/lang/String;)LX/kuB;
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/kuB;

    invoke-direct {v0}, LX/kuB;-><init>()V

    iget-object v5, p0, LX/je1;->A00:LX/ksB;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v3

    move-object v4, p1

    invoke-interface {p1}, LX/qzf;->BTo()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "DEVICE_SCOPE_KEY_0"

    :cond_1
    invoke-static {v5, v2, v6}, LX/ksB;->A01(LX/ksB;Ljava/lang/Integer;Ljava/lang/String;)LX/kuB;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/lVl;

    invoke-direct/range {v2 .. v7}, LX/lVl;-><init>(LX/kuB;LX/qzf;LX/ksB;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/kuB;->A04(LX/qkb;)V

    return-object v3
.end method

.method public final A02(LX/qzf;Ljava/lang/String;)LX/kuB;
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/kuB;

    invoke-direct {v0}, LX/kuB;-><init>()V

    iget-object v5, p0, LX/je1;->A00:LX/ksB;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v3

    move-object v4, p1

    invoke-interface {p1}, LX/qzf;->BTo()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "DEVICE_SCOPE_KEY_0"

    :cond_1
    invoke-static {v5, v2, v6}, LX/ksB;->A01(LX/ksB;Ljava/lang/Integer;Ljava/lang/String;)LX/kuB;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, LX/lVl;

    invoke-direct/range {v2 .. v7}, LX/lVl;-><init>(LX/kuB;LX/qzf;LX/ksB;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/kuB;->A04(LX/qkb;)V

    return-object v3
.end method
