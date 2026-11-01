.class public abstract LX/KYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2sj;


# direct methods
.method public static final A00(LX/ArU;)LX/CL2;
    .locals 12

    invoke-static {p0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Required value was null."

    if-eqz v7, :cond_a

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3ee0e3a4

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7b83e1dc

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BEA;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ar9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KYp;->A04(LX/Ar9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v1, LX/CMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/CMS;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/CMS;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/CMS;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/CMS;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/CMS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/CL2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CL2;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/CL2;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/CL2;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/CL2;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/pgw;LX/pgw;)V
    .locals 3

    instance-of v0, p0, LX/Fif;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_0

    sget-object v1, LX/JN0;->A04:LX/snm;

    check-cast p0, LX/Fif;

    iget-object v0, p0, LX/Fif;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/JN0;->A02:LX/snm;

    check-cast p1, LX/Fif;

    iget-object v0, p1, LX/Fif;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/JN0;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/KV9;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, LX/KV9;

    if-nez v0, :cond_1

    sget-object v0, LX/JN0;->A03:LX/snm;

    :goto_0
    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_1
    sget-object v0, LX/JN0;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/JN0;->A01:LX/snm;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/mkc;)V
    .locals 21

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/KYp;->A00:LX/2sj;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, LX/JN0;->A03:LX/snm;

    invoke-static {v2, v13}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v2, LX/JN0;->A01:LX/snm;

    invoke-static {v2, v14}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82055600370d70L

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "creation_templates_fist"

    invoke-virtual {v4, v9, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v15

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object p0, LX/NzQ;->A00:LX/NzQ;

    const-string v3, "XFBGenAIPersonaViewerData"

    const-string v4, "edges"

    const-string v5, "creation_templates"

    const-string v6, "KirbyTopicsAndTemplatesPaginationQuery_At_Pando_Connection_Pagination_Viewer_creation_templates"

    const-string v7, "creation_templates_before_cursor"

    const-string v8, "creation_templates_after_cursor"

    const-string v10, "creation_templates_last"

    const-string v11, "creation_templates_stream_enabled"

    const-string v12, "creation_templates_stream_initial_count"

    new-instance v2, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    invoke-direct/range {v2 .. v14}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v2}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "KirbyTopicsAndTemplatesPaginationQuery"

    const-string v17, "xfb_ai_studio_creation_deprecation_banner"

    invoke-static/range {v15 .. v21}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82055600220d6bL

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v3

    const v2, 0x1c00e

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    invoke-static {v2, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    new-instance v2, LX/34T;

    invoke-direct {v2, v14, v1}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v2, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v5, LX/Rs6;

    invoke-direct {v5, v3, v2}, LX/Rs6;-><init>(LX/Ge9;I)V

    invoke-static {v0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8107810010269eL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LX/55W;

    invoke-direct {v2, v0, v1, v14}, LX/55W;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v2}, LX/3id;-><init>(LX/snk;)V

    :goto_0
    new-instance v2, LX/NyT;

    invoke-direct {v2, v0, v1}, LX/NyT;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    invoke-static {v2, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    sput-object v0, LX/KYp;->A00:LX/2sj;

    return-void

    :cond_1
    new-instance v3, LX/Fif;

    invoke-direct {v3, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x18

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v3, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/mkc;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/KYp;->A00:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/JN0;->A03:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/JN0;->A01:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/NzS;->A00:LX/NzS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "KirbyTopicsAndTemplatesQuery"

    const-string v6, "xfb_ai_studio_creation_deprecation_banner"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82055600220d6bL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v1

    new-instance v0, LX/558;

    invoke-direct {v0, v1, p0, v2, v3}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    sput-object v0, LX/KYp;->A00:LX/2sj;

    return-void
.end method

.method public static final A04(LX/Ar9;)Z
    .locals 2

    invoke-static {p0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/ArU;)Z
    .locals 2

    invoke-static {p0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7b83e1dc

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BEA;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ar9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KYp;->A04(LX/Ar9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method
