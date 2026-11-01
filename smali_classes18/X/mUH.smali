.class public final LX/mUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a1k;


# instance fields
.field public A00:Z

.field public final A01:LX/6dh;

.field public final A02:LX/6dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    iput-object v0, p0, LX/mUH;->A01:LX/6dh;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    iput-object v0, p0, LX/mUH;->A02:LX/6dh;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    iget-boolean v0, p0, LX/mUH;->A00:Z

    invoke-static {v0}, LX/223;->A0K(Z)LX/ruN;

    move-result-object v1

    iget-object v0, p0, LX/mUH;->A01:LX/6dh;

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    iget-object v0, p0, LX/mUH;->A02:LX/6dh;

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/ozQ;->A00:LX/ozQ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "GenAIImagineUpdateMEmuProfilePermission"

    const-string v3, "input"

    const-string v4, "xfb_genai_memu_update_profile_settings"

    invoke-static/range {v1 .. v8}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWK()LX/Wbf;
    .locals 1

    invoke-virtual {p0}, LX/mUH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LX/3YS;
    .locals 1

    invoke-virtual {p0}, LX/mUH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
