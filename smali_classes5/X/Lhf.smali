.class public final LX/Lhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbv;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Lhf;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Lhf;->A01:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ANW(Ljava/lang/Iterable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhf;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Lhf;->A01:Ljava/util/Set;

    :cond_0
    invoke-static {p1, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final AQt(LX/Jvx;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhf;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Lhf;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic HIF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
