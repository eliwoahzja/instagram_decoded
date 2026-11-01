.class public final LX/LSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/a06;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a06;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p6, p0, LX/LSk;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/LSk;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/LSk;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/LSk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/LSk;->A01:LX/a06;

    iput-object p3, p0, LX/LSk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LSk;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 8

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x46ec378e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B9h;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x751d8df8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f082874

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/GE6;

    invoke-direct {v4, v1, v0}, LX/GE6;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/LSk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/LSk;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/LSk;->A01:LX/a06;

    iget-object v3, p0, LX/LSk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/LSk;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/LSk;->A00:Landroid/content/Context;

    const v0, 0x7f135df8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/GE6;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GE6;->A02:Z

    new-instance v0, LX/MEJ;

    invoke-direct/range {v0 .. v7}, LX/MEJ;-><init>(Landroid/content/Context;LX/a06;Lcom/instagram/common/session/UserSession;LX/GE6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/GE6;->A00:LX/OgT;

    iget-object v0, p0, LX/LSk;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/LSk;->A05:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
