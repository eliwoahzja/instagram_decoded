.class public final LX/UdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdG;


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

    iput-object v0, p0, LX/UdP;->A01:LX/6dh;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    iput-object v0, p0, LX/UdP;->A02:LX/6dh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/3YS;
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/UdP;->A00:Z

    invoke-static {v0}, LX/223;->A0K(Z)LX/ruN;

    move-result-object v13

    iget-object v0, v1, LX/UdP;->A01:LX/6dh;

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    iget-object v0, v1, LX/UdP;->A02:LX/6dh;

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/Ymz;->A00:LX/Ymz;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v1, "XFBGENAIPersonaLayout"

    const-string v2, "edges"

    const-string v3, "union_sections_query"

    const-string v4, "AiStudioFetchHomeSectionsV2_At_Pando_Connection_Pagination_XFBGENAIPersonaLayout_union_sections_query"

    const-string v5, "union_sections_query_before_cursor"

    const-string v6, "union_sections_query_after_cursor"

    const-string v7, "first_page_size"

    const-string v8, "union_sections_query_last"

    const-string v9, "enable_section_query_stream"

    const-string v10, "stream_initial_count"

    new-instance v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v0}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "AiStudioFetchHomeSectionsV2"

    const-string v15, "xfb_fetch_genai_persona_discovery_paginated_layout"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
