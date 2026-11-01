.class public final LX/iol;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/iol;->$t:I

    iput-object p4, p0, LX/iol;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/iol;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/iol;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/iol;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/iol;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/iol;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/iol;->A02:Ljava/lang/Object;

    check-cast v0, LX/RKq;

    iget-object v2, v0, LX/RKq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x63

    new-instance v0, LX/F8G;

    invoke-direct {v0, v1, v3, v2}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/WFc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WFc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e7

    invoke-static {v4, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v4, LX/WFc;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    iget-object v0, p0, LX/iol;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLY;

    iget-object v6, v0, LX/WLY;->A02:LX/aJW;

    const/4 v10, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v6, v0, v10}, LX/aJW;->A0M(Ljava/util/Map;Z)V

    iget-object v0, p0, LX/iol;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJh;

    iget-object v0, v0, LX/WJh;->A01:LX/OM5;

    iget-object v0, v0, LX/OM5;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/iol;->A02:Ljava/lang/Object;

    check-cast v2, LX/SRO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/VOo;->A09:LX/VOo;

    const v0, 0x616c2d35

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/VOo;->A05:LX/VOo;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/SRO;->A08:LX/32e;

    iget-boolean v0, v0, LX/32e;->A0T:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move v10, v4

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x5d190e87

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reels_entrypoint_type"

    const-string v0, "END_SCENE"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aJW;->A0C:Ljava/util/Set;

    invoke-static {v0, v10}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/aJW;->A07(LX/aJW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/iol;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, LX/iol;->A02:Ljava/lang/Object;

    check-cast v5, LX/S2x;

    iget-object v4, p0, LX/iol;->A00:Ljava/lang/Object;

    check-cast v4, LX/3h2;

    const-string v0, "android_purge_26_q2_ClipsNetegoLanguagePreferenceMidcardItemComponent_logImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/S2x;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v5, LX/S2x;->A01:LX/9PW;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_content_language_preferences_qp_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/VTN;->A02:LX/VTN;

    const-string v0, "source"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1I;

    iget-object v0, v0, LX/P1I;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "impression_languages"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/S2x;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/Q8n;->A0W:Ljava/lang/String;

    :goto_4
    const-string v0, "netego_tracking_ref"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x55db3d2d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v0, "translation_extra_data"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6bf910de

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, "user_country"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    iget-object v1, p0, LX/iol;->A01:Ljava/lang/Object;

    check-cast v1, LX/L69;

    invoke-virtual {v1}, LX/L69;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/L69;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x1c450

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v6, p0, LX/iol;->A00:Ljava/lang/Object;

    check-cast v6, LX/3iF;

    invoke-static {v8}, LX/3iF;->A0C(Ljava/lang/String;)V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3vr;

    invoke-direct {v4, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/008;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/iol;->A02:Ljava/lang/Object;

    check-cast v0, LX/EkE;

    iget-object v5, v0, LX/EkE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/EkE;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/3iF;->A0A(LX/3iF;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LX/3iF;->A06(Landroid/content/Context;LX/9PW;LX/1ok;LX/3iF;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/iol;->A02:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v0, v0, LX/SRO;->A08:LX/32e;

    iget-boolean v0, v0, LX/32e;->A0O:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/iol;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLY;

    iget-object v4, v0, LX/WLY;->A02:LX/aJW;

    iget-object v3, p0, LX/iol;->A00:Ljava/lang/Object;

    check-cast v3, LX/VHF;

    invoke-static {v4}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/aGE;->A07:LX/aGE;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A0Z:LX/VYn;

    invoke-static {v0, v2, v4}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    const-string v1, "end_scene_close_type"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_e
    const v0, 0x3c059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9kD;

    iget-object v0, p0, LX/iol;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLY;

    iget-object v2, v0, LX/WLY;->A05:LX/9jf;

    iget-object v1, v0, LX/WLY;->A04:LX/2by;

    sget-object v0, LX/aHd;->A0u:LX/aHd;

    invoke-virtual {v3, v0, v1, v2}, LX/9kD;->A00(LX/aHd;LX/2by;LX/9jf;)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    iget-object v7, p0, LX/iol;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v6

    sget-object v1, LX/iBA;->A00:LX/iBA;

    const-class v0, LX/Ym1;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ym1;

    iget-object v0, p0, LX/iol;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTappableElement;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTappableElement;->Cxl()Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTappablePostPayload;->CcP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, LX/iol;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_15

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    move-object v0, v4

    :cond_14
    :goto_9
    const v1, -0x7e32d233

    invoke-static {v0, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/XKm;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v7, v0}, LX/aCU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v7, v0}, LX/PQS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/PQS;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v0, v5, LX/Ym1;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v9, v9}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_14

    invoke-virtual {v6, v9}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v6, v8}, Lcom/instagram/feed/media/MediaCache;->A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    move-object v0, v11

    goto :goto_a

    :cond_17
    return-object v3
.end method
