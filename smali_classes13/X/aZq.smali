.class public final LX/aZq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Rj;LX/3CT;LX/4TI;Ljava/lang/String;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/aZq;->$t:I

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/aZq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/aZq;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/aZq;->A03:Ljava/lang/Object;

    iput p5, p0, LX/aZq;->A00:I

    iput-object p3, p0, LX/aZq;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aZq;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aZq;->A01:Ljava/lang/Object;

    iput p5, p0, LX/aZq;->A00:I

    iput-object p3, p0, LX/aZq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aZq;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/aZq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aZq;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aZq;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/aZq;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/aZq;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/aZq;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, LX/aZq;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/aZq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wam;

    iget v5, v0, LX/aZq;->A00:I

    iget-object v3, v0, LX/aZq;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v4, v0, LX/aZq;->A04:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v2, v0, LX/aZq;->A02:Ljava/lang/Object;

    check-cast v2, LX/A2g;

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-interface/range {v1 .. v9}, LX/Wam;->FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LX/aZq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x10b8195e

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/aZq;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const v1, -0x6efbc6b4

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v1, LX/ISV;

    invoke-direct {v1, v10, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v12}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const v1, -0x631ce104

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_9

    move-object v8, v11

    sget-object v2, LX/WIO;->A06:LX/WIO;

    const v1, -0x2229d963

    invoke-interface {v11, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_2
    sget-object v1, LX/WIO;->A04:LX/WIO;

    if-ne v2, v1, :cond_2

    const v1, 0x2254213e

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x2b84af19

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x2e82c178

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, 0x204016f7

    invoke-static {v3, v1}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v1, 0x3d247d89

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v1, -0x158fffa

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_4
    invoke-static {v9, v3, v2, v9}, LX/TDp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v1

    goto :goto_7

    :cond_3
    const v1, -0x2aff5e7

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v4

    goto :goto_4

    :cond_5
    const v1, 0x4085d50c

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v10, v2

    const v1, -0x7ae418ed

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x78651f41

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v1, -0x16e28e78

    invoke-interface {v10, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :goto_6
    invoke-static {v9, v3, v2, v4}, LX/TDp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v1

    goto :goto_7

    :cond_6
    move-object v2, v4

    goto :goto_6

    :cond_7
    move-object v1, v4

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v2, v4

    goto/16 :goto_2

    :cond_a
    invoke-static {v9}, LX/XBx;->A05(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v1

    :goto_7
    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    if-eqz v20, :cond_b

    iget-object v5, v0, LX/aZq;->A03:Ljava/lang/Object;

    check-cast v5, LX/3CT;

    iget v4, v0, LX/aZq;->A00:I

    iget-object v3, v0, LX/aZq;->A02:Ljava/lang/Object;

    check-cast v3, LX/4TI;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    sget-object v10, LX/5RG;->A00:LX/5RG;

    iget-object v14, v5, LX/3CT;->A03:LX/8h0;

    iget-object v15, v5, LX/3CT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    sget-object v11, LX/aHd;->A07:LX/aHd;

    const v2, -0x706c1bcc

    invoke-interface {v6, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v13, LX/IXu;

    invoke-direct {v13, v2}, LX/IXu;-><init>(LX/a0P;)V

    int-to-long v8, v4

    iget-object v4, v3, LX/4TI;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/3CT;->A04:LX/8i9;

    iget-object v3, v2, LX/8i9;->A01:Ljava/lang/String;

    sget-object v12, LX/DOp;->A0H:LX/DOp;

    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v16, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move/from16 v45, v7

    move/from16 v46, v7

    invoke-direct/range {v29 .. v46}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v17

    move-wide/from16 v29, v8

    invoke-virtual/range {v10 .. v30}, LX/5RG;->A0Z(LX/aHd;LX/DOp;LX/IXu;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_b
    const v2, 0x3006d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Zm;

    iget-object v0, v0, LX/aZq;->A03:Ljava/lang/Object;

    check-cast v0, LX/3CT;

    iget-object v3, v0, LX/3CT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/3CT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3CT;->A03:LX/8h0;

    sget-object v7, LX/DOp;->A0H:LX/DOp;

    sget-object v6, LX/aHd;->A07:LX/aHd;

    move-object v10, v2

    move-object/from16 v11, v24

    move-object v5, v3

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v11}, LX/8Zm;->A0A(Landroidx/fragment/app/FragmentActivity;LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, v0, LX/aZq;->A03:Ljava/lang/Object;

    check-cast v4, LX/3CT;

    iget-object v7, v4, LX/3CT;->A03:LX/8h0;

    iget-object v6, v4, LX/3CT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/aZq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x16c5c755

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v1, 0x5114159d

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v8, LX/IRG;

    invoke-direct {v8, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v1, v0, LX/aZq;->A00:I

    int-to-long v11, v1

    iget-object v1, v0, LX/aZq;->A02:Ljava/lang/Object;

    check-cast v1, LX/4TI;

    iget-object v9, v1, LX/4TI;->A02:Ljava/lang/String;

    sget-object v5, LX/28y;->A0c:LX/28y;

    move-object v10, v9

    invoke-static/range {v5 .. v12}, LX/5RG;->A06(LX/28y;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IRG;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v4, LX/3CT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/aZq;->A04:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/8Zm;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, v0, LX/aZq;->A03:Ljava/lang/Object;

    check-cast v7, LX/iE9;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, LX/aZq;->A01:Ljava/lang/Object;

    check-cast v4, LX/K8a;

    iget-object v2, v4, LX/K8a;->A02:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "position"

    iget v1, v0, LX/aZq;->A00:I

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "ranking_metric"

    iget-object v1, v0, LX/aZq;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v6, v5, v1}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iget-object v0, v0, LX/aZq;->A02:Ljava/lang/Object;

    goto :goto_9

    :pswitch_3
    iget-object v1, v0, LX/aZq;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aZq;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/aZq;->A04:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aZq;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, v0, LX/aZq;->A00:I

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, v0, LX/aZq;->A01:Ljava/lang/Object;

    check-cast v6, LX/KXp;

    iget-object v4, v0, LX/aZq;->A02:Ljava/lang/Object;

    check-cast v4, LX/CNY;

    iget-object v5, v4, LX/CNY;->A01:LX/HsS;

    invoke-virtual {v5}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "your_ais_row_clicked"

    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1a(Ljava/lang/Long;)V

    iget-object v1, v6, LX/KXp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    iget-object v11, v4, LX/CNY;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, LX/CNY;->A03:Ljava/lang/String;

    instance-of v1, v5, LX/Cw7;

    if-eqz v1, :cond_d

    sget-object v7, LX/1zw;->A04:LX/1zw;

    :goto_8
    iget v1, v0, LX/aZq;->A00:I

    iget-object v13, v0, LX/aZq;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v12, "seeAll"

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v1

    invoke-virtual/range {v6 .. v16}, LX/KXp;->A05(LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/aZq;->A03:Ljava/lang/Object;

    :goto_9
    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    sget-object v7, LX/1zw;->A08:LX/1zw;

    goto :goto_8

    :pswitch_5
    iget-object v1, v0, LX/aZq;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/aZq;->A02:Ljava/lang/Object;

    check-cast v2, LX/MV3;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/aZq;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget v13, v0, LX/aZq;->A00:I

    iget-object v6, v2, LX/MV3;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/MV3;->A01:LX/HsS;

    invoke-virtual {v1}, LX/HsS;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/MV3;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/aZq;->A04:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LX/HsS;->A00()LX/1zw;

    move-result-object v4

    iget-object v12, v2, LX/MV3;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "home"

    invoke-virtual/range {v3 .. v13}, LX/KXp;->A05(LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v0, LX/aZq;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/YcP;->A00:LX/YcP;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aZq;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/aZq;->A04:Ljava/lang/String;

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/aZq;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v2}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v4, v0, LX/aZq;->A00:I

    const-string v3, "suggestion"

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_description_suggestion_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v0, LX/aZq;->A03:Ljava/lang/Object;

    check-cast v4, LX/NBt;

    iget-object v3, v0, LX/aZq;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/aZq;->A02:Ljava/lang/Object;

    check-cast v2, LX/GLF;

    iget v1, v0, LX/aZq;->A00:I

    iget-object v0, v0, LX/aZq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v4, v3, v0, v1}, LX/NBt;->A00(LX/GLF;LX/NBt;Ljava/lang/String;Ljava/util/Set;I)LX/NNH;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
