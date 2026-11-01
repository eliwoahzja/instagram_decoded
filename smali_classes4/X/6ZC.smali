.class public final LX/6ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6Qu;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Z

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6ZC;->A03:LX/6Qu;

    iput-object p3, p0, LX/6ZC;->A08:LX/Esp;

    iput-boolean p8, p0, LX/6ZC;->A0H:Z

    iput-object p4, p0, LX/6ZC;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/6ZC;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/6ZC;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/6ZC;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6ZC;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6ZC;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6ZC;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6ZC;->A07:Ljava/util/Set;

    const/16 v0, 0x2d

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6ZC;->A0A:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6ZC;->A0C:LX/Esp;

    const/16 v0, 0x2e

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6ZC;->A0B:LX/Esp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6ZC;->A0I:Ljava/util/Set;

    const/16 v0, 0x2c

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6ZC;->A09:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v0, p0, LX/6ZC;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6ZC;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Fn;

    iget v1, p0, LX/6ZC;->A00:I

    iget v0, p0, LX/6ZC;->A01:I

    add-int/2addr v1, v0

    iget-object v9, v2, LX/7Fn;->A00:LX/2p9;

    invoke-virtual {v9}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget v0, p0, LX/6ZC;->A00:I

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {v9, v7}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7GG;

    if-eqz v0, :cond_0

    check-cast v1, LX/7GG;

    iget-object v1, v1, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6ZC;->A0I:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6ZC;->A03:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/6ZC;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/6ZC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/Kiv;->A00(LX/WdA;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6ZC;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gY;

    invoke-virtual {v0, v6, v5}, LX/5gY;->A0A(Ljava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6ZC;->A0I:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method
