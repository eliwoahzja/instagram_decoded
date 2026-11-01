.class public final LX/qh4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/qh4;->$t:I

    iput-object p1, p0, LX/qh4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/qh4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ue1;

    const-string v6, "Name"

    const-string v5, "Status"

    iget-object v0, v0, LX/Ue1;->A00:LX/GVC;

    iget-object v4, v0, LX/GVC;->A01:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0gS;

    new-instance v1, LX/L4P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/L4P;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/L4P;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/0gS;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ue1;

    iget-object v0, v0, LX/Ue1;->A00:LX/GVC;

    iget-object v3, v0, LX/GVC;->A01:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0gS;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0gS;->GXo(I)LX/0gS;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ffI;

    iget-object v0, v0, LX/ffI;->A02:LX/oVj;

    iget-object v5, v0, LX/oVj;->A00:LX/cNz;

    iget-object v0, v5, LX/cNz;->A08:LX/VXw;

    iget-object v4, v0, LX/VXw;->A02:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/as4;

    iget-object v1, v2, LX/as4;->A0E:Ljava/util/List;

    sget-object v0, LX/oVy;->A00:LX/oVy;

    invoke-static {v2, v0, v3, v1, v4}, LX/as4;->A00(LX/as4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/cNz;->A03:LX/Nek;

    invoke-interface {v0}, LX/Nek;->Eb3()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v5, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v5, LX/nKB;

    iget-object v0, v5, LX/nKB;->A08:LX/VYD;

    iget-object v4, v0, LX/VYD;->A02:LX/snm;

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/arg;

    iget-object v1, v2, LX/arg;->A04:Ljava/util/List;

    sget-object v0, LX/oWc;->A00:LX/oWc;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/arg;->A01(LX/arg;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/nKB;->A0A:LX/KPH;

    sget-object v0, LX/d9K;->A4X:LX/d9K;

    invoke-static {v0, v1}, LX/KPH;->A00(LX/d9K;LX/KPH;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKE;

    iget-object v1, v0, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A4P:LX/d9K;

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKE;

    iget-object v1, v0, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A4O:LX/d9K;

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKE;

    iget-object v1, v0, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A4U:LX/d9K;

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKE;

    iget-object v1, v0, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A4S:LX/d9K;

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKE;

    iget-object v1, v0, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A4N:LX/d9K;

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKE;

    iget-object v1, v0, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A4Q:LX/d9K;

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    const/16 v0, 0xf

    :goto_0
    new-instance v14, LX/qh4;

    invoke-direct {v14, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A4M:LX/d9K;

    invoke-static {v0, v1}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    iget-object v0, v2, LX/nKE;->A0D:LX/UWd;

    iget-object v13, v0, LX/UWd;->A04:LX/snm;

    :cond_4
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/as8;

    iget-object v3, v0, LX/as8;->A0D:Ljava/util/List;

    iget-object v11, v0, LX/as8;->A0F:Ljava/util/List;

    new-instance v2, LX/oXc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/oXc;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v1, v0, LX/as8;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/as8;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/as8;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/as8;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/as8;->A09:Ljava/lang/Integer;

    iget-object v10, v0, LX/as8;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v0, LX/as8;->A0E:Ljava/util/List;

    iget-object v8, v0, LX/as8;->A06:Ljava/lang/Integer;

    iget-object v7, v0, LX/as8;->A0G:Ljava/util/List;

    iget-object v6, v0, LX/as8;->A04:Ljava/lang/Boolean;

    iget-object v5, v0, LX/as8;->A0C:Ljava/lang/String;

    iget v4, v0, LX/as8;->A00:I

    iget-object v3, v0, LX/as8;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/as8;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/as8;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/as8;

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v11

    move/from16 v32, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v32}, LX/as8;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v13, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v1, LX/nKE;

    iget-object v0, v1, LX/nKE;->A0D:LX/UWd;

    invoke-virtual {v0}, LX/UWd;->A16()V

    iget-object v1, v1, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A3Q:LX/d9K;

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_12
    iget-object v2, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    iget-object v1, v2, LX/nKE;->A0D:LX/UWd;

    invoke-virtual {v1}, LX/UWd;->A17()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/UWd;->A16()V

    iget-object v1, v2, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A3L:LX/d9K;

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v1, LX/nKE;

    iget-object v0, v1, LX/nKE;->A0D:LX/UWd;

    invoke-virtual {v0}, LX/UWd;->A16()V

    iget-object v1, v1, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A3I:LX/d9K;

    goto :goto_2

    :pswitch_14
    iget-object v2, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    const/16 v0, 0x14

    :goto_1
    new-instance v1, LX/qh4;

    invoke-direct {v1, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/nKE;->A0D:LX/UWd;

    invoke-virtual {v0}, LX/UWd;->A17()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/qh4;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v1, LX/nKD;

    iget-object v0, v1, LX/nKD;->A0D:LX/VYQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/VYQ;->A16()V

    :cond_5
    iget-object v1, v1, LX/nKD;->A09:LX/MGr;

    sget-object v0, LX/d9K;->A3L:LX/d9K;

    goto :goto_2

    :pswitch_16
    iget-object v5, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v5, LX/nKD;

    iget-object v0, v5, LX/nKD;->A0D:LX/VYQ;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/VYQ;->A04:LX/snm;

    :cond_6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/arF;

    iget-object v1, v2, LX/arF;->A03:Ljava/util/List;

    sget-object v0, LX/oXg;->A00:LX/oXg;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/arF;->A01(LX/arF;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v1, v5, LX/nKD;->A09:LX/MGr;

    sget-object v0, LX/d9K;->A3M:LX/d9K;

    goto :goto_2

    :pswitch_17
    iget-object v1, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v1, LX/nKD;

    iget-object v0, v1, LX/nKD;->A0D:LX/VYQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/VYQ;->A16()V

    :cond_8
    iget-object v1, v1, LX/nKD;->A09:LX/MGr;

    sget-object v0, LX/d9K;->A3I:LX/d9K;

    goto :goto_2

    :pswitch_18
    iget-object v1, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v1, LX/nKD;

    iget-object v0, v1, LX/nKD;->A0D:LX/VYQ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/VYQ;->A16()V

    :cond_9
    iget-object v1, v1, LX/nKD;->A09:LX/MGr;

    sget-object v0, LX/d9K;->A3Q:LX/d9K;

    goto :goto_2

    :pswitch_19
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKD;

    iget-object v1, v0, LX/nKD;->A09:LX/MGr;

    sget-object v0, LX/d9K;->A3H:LX/d9K;

    :goto_2
    invoke-static {v0, v1}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9K;

    invoke-static {v0}, LX/D9K;->A00(LX/D9K;)V

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9K;

    invoke-static {v0}, LX/D9K;->A00(LX/D9K;)V

    iget-object v5, v0, LX/D9K;->A01:LX/snm;

    :cond_a
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K5p;

    iget-object v1, v3, LX/K5p;->A02:Ljava/util/List;

    sget-object v0, LX/kNu;->A00:LX/kNu;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/K5p;->A01:LX/K4n;

    iget v0, v3, LX/K5p;->A00:I

    invoke-static {v1, v2, v0}, LX/K5p;->A00(LX/K4n;Ljava/util/List;I)LX/K5p;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/jBJ;

    iget-object v2, v0, LX/jBJ;->A07:LX/S4I;

    iget-object v1, v0, LX/jBJ;->A06:LX/RQ3;

    iget-object v0, v0, LX/jBJ;->A02:LX/C1Y;

    invoke-virtual {v2, v1, v0}, LX/S4I;->A17(LX/4Ka;LX/C1Y;)V

    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/jBJ;

    iget-object v0, v0, LX/jBJ;->A07:LX/S4I;

    invoke-virtual {v0}, LX/S4I;->A16()V

    goto/16 :goto_5

    :pswitch_1e
    iget-object v1, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v1, LX/jBI;

    const-string v0, "android_purge_26_q2_AudioPageHeaderButtonController_onButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/jBI;->A05:LX/Vwu;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/Vwu;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v2, :cond_e

    iget-object v1, v1, LX/jBI;->A06:LX/S4I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/S4I;->A19(LX/JtE;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1m;

    iget-object v0, v0, LX/X1m;->A01:LX/lz6;

    invoke-virtual {v0}, LX/lz6;->A08()V

    goto/16 :goto_5

    :pswitch_20
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1m;

    iget-object v0, v0, LX/X1m;->A01:LX/lz6;

    invoke-virtual {v0}, LX/lz6;->A03()V

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1m;

    iget-object v2, v0, LX/X1m;->A05:LX/nfT;

    const/4 v1, 0x0

    const/16 v0, 0x25f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/nfT;->A05:LX/2gp;

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1m;

    iget-object v1, v0, LX/X1m;->A05:LX/nfT;

    iget-object v0, v1, LX/nfT;->A02:LX/lz6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/lz6;->A07()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, LX/nfT;->A02:LX/lz6;

    iput-object v0, v1, LX/nfT;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/nfT;->A04:LX/mr5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/mr5;->A00(Z)V

    goto/16 :goto_5

    :pswitch_23
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1m;

    iget-object v1, v0, LX/X1m;->A05:LX/nfT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/nfT;->A03:LX/inX;

    goto/16 :goto_5

    :pswitch_24
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1m;

    iget-object v0, v0, LX/X1m;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/jcF;

    invoke-direct {v2, v0}, LX/jcF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b3b81

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :pswitch_25
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyJ;

    iget-object v0, v0, LX/kyJ;->A03:LX/Fau;

    invoke-interface {v0}, LX/Fau;->Dx7()V

    goto/16 :goto_5

    :pswitch_26
    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onShow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyJ;

    iget-object v4, v0, LX/kyJ;->A05:LX/KSH;

    if-eqz v4, :cond_e

    const/4 v3, 0x0

    const-string v2, "toast"

    const-string v0, "android_purge_26_q3_ClipsFollowPromptLogger_logFollowPromptImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/KSH;->A01:LX/2by;

    const/16 v0, 0x557

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4, v3, v2, v3}, LX/KSH;->A00(LX/0tp;LX/KSH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "design_variant"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :pswitch_27
    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyJ;

    iget-object v4, v0, LX/kyJ;->A05:LX/KSH;

    if-eqz v4, :cond_e

    const/4 v3, 0x0

    const-string v2, "toast"

    const-string v0, "android_purge_26_q3_ClipsFollowPromptLogger_logFollowPromptDenied"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/KSH;->A01:LX/2by;

    const/16 v0, 0x556

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4, v3, v2, v3}, LX/KSH;->A00(LX/0tp;LX/KSH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "design_variant"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :pswitch_28
    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyJ;

    iget-object v4, v0, LX/kyJ;->A05:LX/KSH;

    if-eqz v4, :cond_e

    const/4 v3, 0x0

    const-string v2, "toast"

    const-string v0, "android_purge_26_q3_ClipsFollowPromptLogger_logFollowPromptClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/KSH;->A01:LX/2by;

    const-string v0, "follow_prompt_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4, v3, v2, v3}, LX/KSH;->A00(LX/0tp;LX/KSH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "design_variant"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :pswitch_29
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZI;

    iget-object v2, v0, LX/RZI;->A05:LX/9m4;

    if-eqz v2, :cond_d

    iget-boolean v1, v0, LX/RZI;->A0C:Z

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModel_getActiveVideoIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/9m4;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v2, LX/9m4;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2a
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZC;

    invoke-virtual {v0}, LX/UZC;->FHZ()V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v3, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v3, LX/hbp;

    check-cast v3, LX/UZC;

    iget-object v2, v3, LX/UZC;->A0A:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/UZC;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/AuE;->A1X(LX/snm;I)V

    goto :goto_5

    :pswitch_2c
    iget-object v0, v1, LX/qh4;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v4

    iget-object v3, v4, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v3, LX/Z1i;->A0B:LX/V2B;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/V2B;->A00:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_e

    const-string v0, ""

    invoke-static {v0, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/V2B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V2B;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Z1i;->A0B:LX/V2B;

    invoke-static {v4}, LX/XvQ;->A05(LX/XvQ;)V

    :cond_e
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
