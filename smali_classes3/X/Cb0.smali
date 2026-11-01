.class public final LX/Cb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmM;


# instance fields
.field public final synthetic A00:LX/10D;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/10D;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Cb0;->A00:LX/10D;

    iput-object p2, p0, LX/Cb0;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHG(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "ActivityFeedSponsoredContentStore"

    const-string v1, "Failed to read cached items from disk"

    invoke-static {v2, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x5f80001

    invoke-static {v2, v1, p1, v0}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final FkB()V
    .locals 1

    iget-object v0, p0, LX/Cb0;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic FkC(LX/7zs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 12

    invoke-static/range {p4 .. p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    iget-object v8, p0, LX/Cb0;->A00:LX/10D;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7Zz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/CaT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/CaT;->A00:LX/7Zz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/10D;->A02:LX/0z9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, LX/CaT;->C4M()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-virtual {v6}, LX/CaT;->Bmr()J

    move-result-wide v6

    iget v0, v3, LX/0z9;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    cmp-long v0, v6, v9

    if-lez v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v8, LX/10D;->A04:LX/snm;

    invoke-static {v5}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Zz;

    iget-object v0, v0, LX/7Zz;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/Cb0;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
