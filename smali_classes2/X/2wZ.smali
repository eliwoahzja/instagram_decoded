.class public final LX/2wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/Fhl;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Fhl;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wZ;->A02:LX/Fhl;

    iput-object p2, p0, LX/2wZ;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2wZ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/2wZ;->A02:LX/Fhl;

    iget-object v2, p0, LX/2wZ;->A03:Ljava/util/Map;

    const-string/jumbo v1, "control"

    new-instance v0, LX/2wp;

    invoke-direct {v0, v3, v1, v2}, LX/2wp;-><init>(LX/Fhl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2wZ;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/2wp;->A00()LX/2xE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget v0, p0, LX/2wZ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2wZ;->A00:I

    const-string/jumbo v0, "test_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2wZ;->A02:LX/Fhl;

    iget-object v1, p0, LX/2wZ;->A03:Ljava/util/Map;

    new-instance v0, LX/2wp;

    invoke-direct {v0, v2, v3, v1}, LX/2wp;-><init>(LX/Fhl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2wZ;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/2wp;->A00()LX/2xE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
