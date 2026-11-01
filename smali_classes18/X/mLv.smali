.class public final LX/mLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mLv;->$t:I

    iput-object p1, p0, LX/mLv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5l(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 4

    iget v3, p0, LX/mLv;->$t:I

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p2}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eq v3, v2, :cond_1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/mLv;->A00:Ljava/lang/Object;

    check-cast v2, LX/V6i;

    invoke-static {p2, v1}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/V6i;->A02:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28u;

    iget-object v1, v0, LX/28u;->A04:Ljava/util/Map;

    const-string v0, "llama2_tokenizer"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/V6i;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/V6i;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/V6i;->A0A()Z

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v2, p0, LX/mLv;->A00:Ljava/lang/Object;

    check-cast v2, LX/V6P;

    invoke-static {p2, v1}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/V6P;->A02:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28u;

    iget-object v1, v0, LX/28u;->A04:Ljava/util/Map;

    const-string v0, "llama2_tokenizer"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/V6P;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/V6P;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/V6P;->A0A()Z

    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/mLv;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    if-eqz v0, :cond_3

    new-instance v1, LX/B6U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/B6U;->A00:Ljava/lang/Exception;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, LX/B6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/B6a;->A00:Ljava/util/List;

    goto :goto_0
.end method
