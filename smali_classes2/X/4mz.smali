.class public final LX/4mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/0nR;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/Iro;

.field public final A06:LX/mqn;

.field public final A07:LX/4nB;

.field public final A08:LX/3QA;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/9cx;

.field public final A0C:LX/3xx;

.field public final A0D:LX/2gq;

.field public final A0E:LX/2gq;

.field public final A0F:LX/2gq;

.field public final A0G:LX/2gq;

.field public final A0H:LX/2gq;

.field public final A0I:LX/2gq;

.field public final A0J:LX/hmQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iro;LX/hmQ;LX/mqn;LX/3QA;Ljava/lang/Long;Ljava/lang/String;LX/Esp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4mz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4mz;->A05:LX/Iro;

    iput-object p1, p0, LX/4mz;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4mz;->A04:LX/Ifn;

    iput-object p7, p0, LX/4mz;->A08:LX/3QA;

    iput-object p10, p0, LX/4mz;->A0A:LX/Esp;

    iput-object p5, p0, LX/4mz;->A0J:LX/hmQ;

    iput-object p6, p0, LX/4mz;->A06:LX/mqn;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/4mz;->A0C:LX/3xx;

    new-instance v0, LX/4nB;

    invoke-direct {v0, p0}, LX/4nB;-><init>(LX/4mz;)V

    iput-object v0, p0, LX/4mz;->A07:LX/4nB;

    const/4 v1, 0x7

    new-instance v0, LX/9cx;

    invoke-direct {v0, p0, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4mz;->A0F:LX/2gq;

    const/16 v1, 0x8

    new-instance v0, LX/9cx;

    invoke-direct {v0, p0, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4mz;->A0G:LX/2gq;

    const/16 v1, 0xa

    new-instance v0, LX/9cx;

    invoke-direct {v0, p0, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4mz;->A0I:LX/2gq;

    const/16 v1, 0xb

    new-instance v0, LX/9cx;

    invoke-direct {v0, p0, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4mz;->A0B:LX/9cx;

    new-instance v1, LX/4nC;

    invoke-direct {v1, p0, p8, p9}, LX/4nC;-><init>(LX/4mz;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4mz;->A09:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/9cx;

    invoke-direct {v0, p0, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4mz;->A0E:LX/2gq;

    const/16 v1, 0x9

    new-instance v0, LX/9cx;

    invoke-direct {v0, p0, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4mz;->A0H:LX/2gq;

    const/4 v1, 0x5

    new-instance v0, LX/9cx;

    invoke-direct {v0, p0, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4mz;->A0D:LX/2gq;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const v1, 0x59a2cc60

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x3c742463

    invoke-interface {p0, v2}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1e1e3638

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object p1
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/HaG;LX/4mz;LX/3QA;)V
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->Da7()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v5

    if-eqz v5, :cond_2

    const v1, 0x12879849

    const-string/jumbo v0, "itas-android"

    invoke-interface {v5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x14ffbdc2

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Kyb;->A00:LX/Kyb;

    invoke-virtual {v0, v5}, LX/Kyb;->A00(Lcom/instagram/api/schemas/TestimonialDict;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/3QA;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p3, LX/4mz;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c00e

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a06;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p3, LX/4mz;->A02:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/Vsm;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->DaF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd2

    new-instance v7, LX/6dj;

    invoke-direct {v7, v0}, LX/6dj;-><init>(I)V

    const-string/jumbo v0, "text"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_locale"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "testimonials"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/fHk;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Aln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Aln;->A02:LX/6oE;

    iput-object p0, v1, LX/Aln;->A01:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/Aln;->A00:Lcom/instagram/api/schemas/TestimonialDict;

    iput-object p2, v1, LX/Aln;->A03:LX/HaG;

    iput-object p4, v1, LX/Aln;->A04:LX/3QA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v4, v2}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/6oQ;->A06:LX/6oQ;

    invoke-interface {p2, p0, v0}, LX/HaG;->F0K(Lcom/instagram/feed/media/Media;LX/6oQ;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Lcom/instagram/search/common/analytics/SearchContext;LX/4mz;Ljava/lang/Integer;Ljava/util/HashMap;Z)V
    .locals 22

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v9, p0

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    if-ne v7, v6, :cond_1

    iget-object v10, v8, LX/4mz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a020000387bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A40()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A40()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v11, v8, LX/4mz;->A05:LX/Iro;

    const-string/jumbo v0, "android_purge_26_q2_ClipsApiUtilHelper_createAndUpdateGetFullDataComputingMediaDictQuery"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "media_ids"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/Dun;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v2, LX/XoB;

    invoke-direct {v2, v10, v11, v12, v5}, LX/XoB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/DCS;->A00:LX/DCS;

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_1
    move-object/from16 v12, p1

    iput-object v12, v8, LX/4mz;->A00:LX/0nR;

    move-object/from16 p5, p3

    move-object/from16 v0, p5

    iput-object v0, v8, LX/4mz;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v7, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    move-object/from16 v1, p2

    invoke-interface {v1, v9, v0}, LX/HaG;->F0C(Lcom/instagram/feed/media/Media;Z)V

    const/4 v11, 0x0

    iput-object v11, v8, LX/4mz;->A00:LX/0nR;

    iput-object v11, v8, LX/4mz;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v8, LX/4mz;->A05:LX/Iro;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, v9}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v5, LX/0nR;->A07:LX/0nR;

    if-ne v12, v5, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-ne v7, v6, :cond_5

    const-string/jumbo v21, "caption_more_click"

    :goto_0
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const v0, 0x38023

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    invoke-virtual {v0, v1}, LX/5IM;->A02(Ljava/lang/String;)Ljava/lang/Long;

    iget-object v13, v8, LX/4mz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/4mz;->A04:LX/Ifn;

    move-object/from16 v16, v0

    iget v15, v10, LX/6oE;->A0A:I

    invoke-virtual {v10}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v10, LX/6oE;->A0D:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v14, v10, LX/6oE;->A1P:Ljava/lang/Boolean;

    const v4, -0x2e88a7c

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v9, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AKm;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-ne v12, v5, :cond_a

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x16

    new-instance v3, LX/Arc;

    invoke-direct {v3, v1, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p7, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, -0x4a690669

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AKl;

    invoke-direct {v0, v11, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    const-string/jumbo v21, "caption_dismiss"

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v21, "caption_less_click"

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/1eE;->A0H:LX/1eE;

    const v2, -0x5f3d356

    invoke-interface {v5, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1eE;->A0A:LX/1eE;

    if-ne v1, v0, :cond_9

    const-string/jumbo v0, "caption_and_browse"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v5, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1eE;->A08:LX/1eE;

    if-ne v1, v0, :cond_8

    const-string/jumbo v0, "caption_learn_more_and_browse"

    goto :goto_3

    :cond_a
    move-object v4, v11

    :goto_4
    iget-object v1, v8, LX/4mz;->A06:LX/mqn;

    instance-of v0, v1, LX/4TI;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    :goto_5
    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p3, p6

    move-object/from16 v20, v11

    move-object/from16 p0, v0

    move-object/from16 p2, v4

    move/from16 p4, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v15, v16

    move-object/from16 v16, p5

    move-object v14, v9

    invoke-static/range {v13 .. v26}, LX/3wK;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    if-ne v7, v6, :cond_f

    iget-object v4, v8, LX/4mz;->A0J:LX/hmQ;

    if-eqz v4, :cond_c

    const v0, 0x1c014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v9}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v3

    sget-object v2, LX/3zq;->A0D:LX/3zq;

    invoke-static {v13}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {v3, v13, v0, v11}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v1

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-static {v13}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v2

    invoke-static {v9}, LX/8pj;->A00(Lcom/instagram/feed/media/Media;)LX/8po;

    move-result-object v1

    iget v0, v10, LX/6oE;->A09:I

    invoke-static {v1, v0}, LX/8py;->A00(LX/8po;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v1

    iget v0, v10, LX/6oE;->A0A:I

    invoke-static {v9, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    invoke-virtual {v2, v10, v1, v0}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/3XF;->A01(LX/6oE;)V

    return-void

    :cond_c
    iget-object v0, v8, LX/4mz;->A0A:LX/Esp;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmQ;

    if-eqz v2, :cond_b

    sget-object v1, LX/3zq;->A0D:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v2, v0, v1, v9, v10}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v10, v0, v0}, LX/6oE;->A0z(ZZ)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/4mz;->A0C:LX/3xx;

    const-class v1, LX/5iX;

    iget-object v0, p0, LX/4mz;->A0G:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5iZ;

    iget-object v0, p0, LX/4mz;->A0F:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5iy;

    iget-object v0, p0, LX/4mz;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5jC;

    iget-object v0, p0, LX/4mz;->A0B:LX/9cx;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5jE;

    iget-object v0, p0, LX/4mz;->A0H:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5jF;

    iget-object v0, p0, LX/4mz;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5jG;

    iget-object v0, p0, LX/4mz;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/4mz;->A0C:LX/3xx;

    const-class v1, LX/5iX;

    iget-object v0, p0, LX/4mz;->A0G:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5iZ;

    iget-object v0, p0, LX/4mz;->A0F:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5iy;

    iget-object v0, p0, LX/4mz;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5jC;

    iget-object v0, p0, LX/4mz;->A0B:LX/9cx;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5jE;

    iget-object v0, p0, LX/4mz;->A0H:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5jF;

    iget-object v0, p0, LX/4mz;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5jG;

    iget-object v0, p0, LX/4mz;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
