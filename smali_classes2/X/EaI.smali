.class public final LX/EaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlP;


# instance fields
.field public final A00:LX/4mx;

.field public final A01:LX/IaA;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/4mx;LX/IaA;LX/Esp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EaI;->A02:LX/Esp;

    iput-object p1, p0, LX/EaI;->A00:LX/4mx;

    iput-object p2, p0, LX/EaI;->A01:LX/IaA;

    return-void
.end method

.method public static final A00(LX/EaI;)V
    .locals 6

    iget-object v5, p0, LX/EaI;->A00:LX/4mx;

    iget-object v0, p0, LX/EaI;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/EaI;->A01:LX/IaA;

    invoke-interface {v1, v2}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4my;->A02:LX/4my;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4my;->A03:LX/4my;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4my;->A04:LX/4my;

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/4mx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v4, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FSr(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0}, LX/EaI;->A00(LX/EaI;)V

    return-void
.end method

.method public final bridge synthetic FTT()V
    .locals 0

    invoke-static {p0}, LX/EaI;->A00(LX/EaI;)V

    return-void
.end method

.method public final FTn()V
    .locals 0

    invoke-static {p0}, LX/EaI;->A00(LX/EaI;)V

    return-void
.end method
