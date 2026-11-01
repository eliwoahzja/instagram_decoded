.class public abstract LX/UdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a1k;


# direct methods
.method public static A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v0

    invoke-static {p0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {p1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Yin;->A00:LX/Yin;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "UnsaveCutoutStickerMutation"

    const-string v2, "xdt_unsave_cutout_sticker"

    invoke-static/range {v0 .. v6}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
