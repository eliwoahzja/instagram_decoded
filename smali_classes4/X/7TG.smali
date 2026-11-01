.class public final LX/7TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Was;


# instance fields
.field public final A00:LX/7Sr;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7Sr;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TG;->A00:LX/7Sr;

    iput-object p2, p0, LX/7TG;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00(LX/A1x;)LX/FXl;
    .locals 4

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/7TG;->A00:LX/7Sr;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7Sr;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    move-result-object v0

    iget-object v0, v0, LX/7Uv;->A02:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXl;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/A1x;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v0, "No definition registered for non-deprecated mutation type: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMutationLoggerRegistry_missing_definition"

    invoke-virtual {v2, v0, v1}, LX/4Le;->HMU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final Ezv(LX/A1x;)V
    .locals 0

    return-void
.end method

.method public final F6I(LX/A1x;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7TG;->A00(LX/A1x;)LX/FXl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/FXl;->GbY(LX/A1x;)V

    :cond_0
    return-void
.end method

.method public final FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/7Ut;

    iget-object v1, p2, LX/7Ut;->A02:Ljava/lang/String;

    const-string/jumbo v0, "queued"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "executing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-direct {p0, p1}, LX/7TG;->A00(LX/A1x;)LX/FXl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/7TG;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p4, v0}, LX/FXl;->GbZ(LX/A1x;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7TG;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p4, v4, v0}, LX/FXl;->Gbd(LX/A1x;IZZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7TG;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p4, v3, v0}, LX/FXl;->Gbd(LX/A1x;IZZ)V

    :cond_4
    return-void
.end method

.method public final synthetic FC6(LX/A1x;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FC7(LX/A1x;ZZ)V
    .locals 0

    return-void
.end method

.method public final FDx(LX/A1x;LX/Dr0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, LX/7Ut;

    iget-object v1, p2, LX/7Ut;->A02:Ljava/lang/String;

    const-string/jumbo v0, "queued"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "executing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/7TG;->A00(LX/A1x;)LX/FXl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/FXl;->Gba(LX/A1x;)V

    :cond_1
    return-void
.end method

.method public final FdG(LX/2le;LX/A1x;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/7TG;->A00(LX/A1x;)LX/FXl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/FXl;->Gbc(LX/2le;LX/A1x;Z)V

    :cond_0
    return-void
.end method

.method public final FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7TG;->A00(LX/A1x;)LX/FXl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/FXl;->Gbb(LX/2le;LX/A1x;LX/LRk;Z)V

    :cond_0
    return-void
.end method

.method public final FdL(LX/2le;LX/A1x;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7TG;->A00(LX/A1x;)LX/FXl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/FXl;->Gbe(LX/2le;LX/A1x;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ftv(LX/A1x;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FyG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
