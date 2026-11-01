.class public final LX/nem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgW;


# instance fields
.field public final synthetic A00:LX/8ze;

.field public final synthetic A01:LX/j2m;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8ze;LX/j2m;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/nem;->A02:Ljava/util/List;

    iput-object p2, p0, LX/nem;->A01:LX/j2m;

    iput-object p1, p0, LX/nem;->A00:LX/8ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJG()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string v0, ","

    invoke-static {p1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/C3g;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/57A;->A00:LX/57A;

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_1
    iget-object v0, p0, LX/nem;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/nem;->A01:LX/j2m;

    iget-object v1, v0, LX/j2m;->A05:LX/ibH;

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/ibH;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iget-object v2, v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A07:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v0, LX/pag;

    invoke-direct {v0, v3, v4, v1}, LX/pag;-><init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:I

    invoke-static {v3, v0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;I)V

    :cond_3
    return-void
.end method
