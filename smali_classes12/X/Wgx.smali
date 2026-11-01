.class public final LX/Wgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mod;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wgx;->$t:I

    iput-object p1, p0, LX/Wgx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1t()V
    .locals 0

    return-void
.end method

.method public final synthetic FbJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fpz()V
    .locals 0

    return-void
.end method

.method public final Fx2(Ljava/lang/Integer;)V
    .locals 7

    iget v1, p0, LX/Wgx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Wgx;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9J;

    invoke-static {v1}, LX/834;->A0I(LX/ML3;)LX/3VC;

    move-result-object v5

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/N9J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "request_approvals"

    new-instance v0, LX/N5J;

    invoke-direct {v0}, LX/N5J;-><init>()V

    iput-object v2, v0, LX/N5J;->A01:Ljava/util/List;

    iput-object v1, v0, LX/N5J;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v5}, LX/3VC;->A09()V

    :goto_1
    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Wgx;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9L;

    const-string v0, "see_all"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/N9L;->A00(LX/N9L;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/834;->A0I(LX/ML3;)LX/3VC;

    move-result-object v5

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/N9L;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "approve_creators"

    new-instance v0, LX/N5J;

    invoke-direct {v0}, LX/N5J;-><init>()V

    iput-object v2, v0, LX/N5J;->A01:Ljava/util/List;

    iput-object v1, v0, LX/N5J;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Wgx;->A00:Ljava/lang/Object;

    check-cast v6, LX/N9I;

    new-instance v5, LX/UiZ;

    invoke-direct {v5, v6}, LX/UiZ;-><init>(LX/N9I;)V

    new-instance v4, LX/N5f;

    invoke-direct {v4}, LX/N5f;-><init>()V

    iget-object v3, v6, LX/N9I;->A06:Ljava/util/List;

    iget-object v0, v6, LX/N9I;->A04:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/N9I;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object v5, v4, LX/N5f;->A00:LX/Zgi;

    iput-object v3, v4, LX/N5f;->A02:Ljava/util/List;

    iput-object v2, v4, LX/N5f;->A03:Ljava/util/Set;

    iput-object v0, v4, LX/N5f;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/834;->A0I(LX/ML3;)LX/3VC;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Wgx;->A00:Ljava/lang/Object;

    check-cast v0, LX/N9H;

    iget-object v0, v0, LX/N9H;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DRA;

    const/4 v3, 0x1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object v0, v4, LX/DRA;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/DRA;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/DRA;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTC;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/JTC;->A06:Ljava/lang/String;

    :cond_5
    new-instance v3, LX/Uic;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Uic;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/Zcd;

    filled-new-array {v3}, [LX/Zcd;

    move-result-object v0

    invoke-static {v4, v0}, LX/DRA;->A05(LX/DRA;[LX/Zcd;)V

    return-void

    :cond_6
    iget-object v2, v4, LX/DRA;->A07:Ljava/util/List;

    iget-object v0, v4, LX/DRA;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Uib;

    invoke-direct {v0, v4}, LX/Uib;-><init>(LX/DRA;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Uis;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Uis;->A01:Ljava/util/List;

    iput-object v1, v3, LX/Uis;->A02:Ljava/util/Set;

    iput-object v0, v3, LX/Uis;->A00:LX/Zgi;

    goto :goto_3
.end method
