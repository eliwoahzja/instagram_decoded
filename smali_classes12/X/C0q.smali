.class public final LX/C0q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C0q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C0q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C0q;->A00:LX/C0q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/QNu;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/QNu;->A0F:LX/QNu;

    return-object v0

    :sswitch_0
    const-string v0, "sfplt_in_grid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QNu;->A09:LX/QNu;

    return-object v0

    :sswitch_1
    const-string v0, "sfplt_in_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QNu;->A0D:LX/QNu;

    return-object v0

    :sswitch_2
    const/16 v0, 0x497

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QNu;->A0A:LX/QNu;

    return-object v0

    :sswitch_3
    const/16 v0, 0xaa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QNu;->A06:LX/QNu;

    return-object v0

    :sswitch_4
    const-string v0, "on_impression"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QNu;->A0B:LX/QNu;

    return-object v0

    :sswitch_5
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QNu;->A08:LX/QNu;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6831a95a -> :sswitch_0
        -0x682f1f41 -> :sswitch_1
        -0x43a6693d -> :sswitch_2
        -0x2172aa13 -> :sswitch_3
        0x133c869 -> :sswitch_4
        0x240b672c -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6oR;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0000153d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0000f53e2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v3, "hide_posts_from_account"

    return-object v3

    :cond_4
    const/16 v0, 0x34

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_5
    const-string v3, "hide_post_only"

    return-object v3
.end method

.method public static final A02(LX/a4R;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 13

    move-object/from16 v1, p19

    const/4 v12, 0x0

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v4

    const-string v0, "explore_see_less"

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "discover/explore_report/"

    :goto_0
    const/4 v11, -0x1

    move-object/from16 v0, p4

    if-eqz p4, :cond_13

    iget v6, v0, LX/6oE;->A0i:I

    :goto_1
    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    const/4 v10, 0x0

    move-object/from16 v5, p3

    invoke-static {v2, v0, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    iput-object v3, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "m_pk"

    move-object/from16 v2, p10

    invoke-virtual {v5, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    move-object/from16 v2, p11

    invoke-virtual {v5, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p18

    invoke-virtual {v5, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "container_module"

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v2, p17

    invoke-virtual {v5, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p13

    invoke-virtual {v5, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_12

    iget v0, v0, LX/6A8;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "m_t"

    invoke-virtual {v5, v2, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "sfplt_source"

    move-object/from16 v8, p12

    invoke-virtual {v5, v0, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v2, p15

    invoke-virtual {v5, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v7, p6

    if-eqz p6, :cond_11

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const v2, 0x432f8eb7

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "mezql_token"

    invoke-virtual {v5, v2, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p19, :cond_0

    if-eqz p12, :cond_10

    invoke-static {v8}, LX/C0q;->A00(Ljava/lang/String;)LX/QNu;

    move-result-object v1

    iget-object v1, v1, LX/QNu;->A00:Ljava/lang/String;

    :cond_0
    :goto_4
    const-string v2, "event_source"

    invoke-virtual {v5, v2, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    invoke-virtual {v5, v1, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "num_visible_media_notes"

    move-object/from16 v2, p8

    invoke-virtual {v5, v2, v1}, LX/4Em;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v4, ","

    const-string v3, "]"

    const-string v2, "["

    move-object/from16 v9, p26

    if-eqz p26, :cond_f

    const/16 v8, 0x79

    new-instance v1, LX/D2v;

    invoke-direct {v1, v8}, LX/D2v;-><init>(I)V

    invoke-static {v4, v2, v3, v9, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v1, "fully_visible_media_note_ids"

    invoke-virtual {v5, v1, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p27

    if-eqz p27, :cond_1

    const/16 v8, 0x7a

    new-instance v1, LX/D2v;

    invoke-direct {v1, v8}, LX/D2v;-><init>(I)V

    invoke-static {v4, v2, v3, v9, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v1, "like_bubble_user_ids"

    invoke-virtual {v5, v1, v10}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p28

    if-eqz p28, :cond_e

    const/16 v8, 0x7b

    new-instance v1, LX/D2v;

    invoke-direct {v1, v8}, LX/D2v;-><init>(I)V

    invoke-static {v4, v2, v3, v9, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v1, "comment_bubble_user_ids"

    invoke-virtual {v5, v1, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "floating_context_items"

    move-object/from16 v4, p20

    invoke-virtual {v5, v1, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ui_style"

    invoke-virtual {v5, v1, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targeting_method"

    move-object/from16 v4, p7

    invoke-virtual {v5, v4, v1}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "tray_unit_id"

    move-object/from16 v4, p21

    invoke-virtual {v5, v1, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "selected_reason"

    invoke-virtual {v5, v4, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p24, :cond_d

    invoke-static/range {p24 .. p24}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    const-string v1, "chaining_seed_media_id"

    invoke-virtual {v5, v1, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_session_id"

    move-object/from16 v8, p22

    invoke-virtual {v5, v1, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p25, :cond_2

    invoke-static/range {p25 .. p25}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v8, "starting_tray_unit_id"

    invoke-static/range {p25 .. p25}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v8}, LX/4Em;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    if-ltz v6, :cond_3

    const-string v1, "recs_ix"

    invoke-virtual {v5, v1, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_3
    move/from16 v6, p30

    if-eq v6, v11, :cond_4

    const-string v1, "m_ix"

    invoke-virtual {v5, v1, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v1, "client_position"

    invoke-virtual {v5, v1, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v1, "chaining_position"

    invoke-virtual {v5, v1, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_4
    const-string v1, "hide_post_only"

    move-object/from16 v6, p16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez p31, :cond_5

    const-string v4, "sfplt_follow_up_response"

    :cond_5
    invoke-virtual {v5, v4, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez p14, :cond_b

    if-eqz p6, :cond_6

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_9
    const-string v1, "ranking_info_token"

    invoke-virtual {v5, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "is_from_swipe"

    invoke-virtual {v5, v0, v12}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "only_remove_self_rec_from_blends"

    move/from16 v1, p32

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "delivery_method"

    move-object/from16 v1, p23

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_8

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x67500628

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carrera_preference_id"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p29, :cond_9

    invoke-interface/range {p29 .. p29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p29 .. p29}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "selected_preference_ids"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v9

    const/4 p1, 0x0

    const v10, 0x126dc414

    const/4 v11, 0x3

    const/4 p0, 0x1

    invoke-static/range {v9 .. v14}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v0, p14

    goto :goto_9

    :cond_c
    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x61

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_d
    move-object v8, v0

    goto/16 :goto_7

    :cond_e
    move-object v4, v0

    goto/16 :goto_6

    :cond_f
    move-object v8, v10

    goto/16 :goto_5

    :cond_10
    move-object v1, v10

    goto/16 :goto_4

    :cond_11
    move-object v3, v10

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_14
    const-string v0, "explore_see_less_undo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x60f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "explore_see_less"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p5}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const-string v0, "sfplt_source"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    iget v0, p3, LX/6A8;->A00:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-string v0, "parent_m_pk"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "a_pk"

    invoke-interface {v2, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    invoke-interface {v2, v0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "application_state"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "application_state"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string v0, "endpoint_type"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "endpoint_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const-string v0, "chaining_session_id"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string v0, "chaining_position"

    invoke-virtual {p1, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_7

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v0, "carousel_cover_media_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v0, "carousel_index"

    invoke-virtual {p1, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_5

    const-string v0, "carousel_media_id"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "carousel_size"

    invoke-virtual {p1, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    const-string v0, "carousel_size"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "see_less_reason"

    move-object/from16 v3, p12

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, p11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/C0q;->A00(Ljava/lang/String;)LX/QNu;

    move-result-object v0

    iget-object v3, v0, LX/QNu;->A00:Ljava/lang/String;

    const-string v0, "event_source"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    move-object/from16 v3, p13

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "delivery_class"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move/from16 v1, p14

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v1

    goto :goto_8

    :cond_5
    move-object v3, v1

    goto :goto_7

    :cond_6
    move-object v3, v1

    goto :goto_6

    :cond_7
    move-object v3, v1

    goto :goto_5

    :cond_8
    move-object v3, v1

    goto/16 :goto_4

    :cond_9
    move-object v3, v1

    goto/16 :goto_3

    :cond_a
    move-object v3, v1

    goto/16 :goto_2

    :cond_b
    move-object p0, v3

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "explore_see_less_undo"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    move/from16 v5, p14

    if-eqz p1, :cond_8

    const-string v0, "chaining_position"

    invoke-virtual {p1, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-static {v3, p5}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const-string v0, "sfplt_source"

    invoke-interface {v3, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_7

    iget v0, p3, LX/6A8;->A00:I

    :goto_2
    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    const-string v0, "ranking_session_id"

    invoke-interface {v3, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    move-object/from16 v1, p9

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    move-object/from16 v1, p10

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p11

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "see_less_reason"

    move-object/from16 v1, p12

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v0, "parent_m_pk"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "application_state"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "endpoint_type"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "endpoint_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "chaining_session_id"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/C0q;->A00(Ljava/lang/String;)LX/QNu;

    move-result-object v0

    iget-object v1, v0, LX/QNu;->A00:Ljava/lang/String;

    const-string v0, "event_source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    move-object/from16 v1, p13

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "delivery_class"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v2, :cond_1

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_6

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    if-eq v5, v2, :cond_9

    int-to-long v0, v5

    goto/16 :goto_0

    :cond_9
    move-object v6, v4

    goto/16 :goto_1
.end method

.method public static final A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 33

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v21, p15

    move/from16 v30, p16

    move/from16 v31, p17

    move-object v1, v0

    move-object v7, v0

    move-object v8, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    invoke-static/range {v0 .. v32}, LX/C0q;->A02(LX/a4R;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static final A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    const-string v10, ""

    const/16 v0, 0x448

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p5

    move-object/from16 v21, p6

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move-object v14, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    invoke-static/range {v0 .. v32}, LX/C0q;->A02(LX/a4R;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void
.end method


# virtual methods
.method public final A07(LX/a4R;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F0B;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V
    .locals 40

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x7db5772a

    move-object/from16 v0, p5

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v3, "itas-android"

    invoke-static {v3, v4}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/ExA;

    invoke-direct {v8, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v8, LX/3gI;->A01:LX/a0P;

    const v0, 0x6a163876

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/8tJ;

    invoke-direct {v0, v4}, LX/8tJ;-><init>(LX/a0P;)V

    const/16 v7, 0x52

    new-instance v4, LX/9kb;

    invoke-direct {v4, v8, v7}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v6, -0x2e9d92fa

    invoke-static {v2, v4, v6}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x51

    new-instance v5, LX/9kb;

    invoke-direct {v5, v8, v4}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v4, -0x34ca26ec    # -1.1917588E7f

    invoke-interface {v2, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_1

    :cond_0
    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    :cond_1
    new-instance v4, LX/9kb;

    invoke-direct {v4, v8, v7}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v6}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v9, LX/Uop;

    invoke-direct {v9}, LX/Uop;-><init>()V

    :cond_2
    if-eqz p20, :cond_3

    const-string v16, "explore_see_less"

    :goto_0
    const v4, -0x77325958

    invoke-static {v2, v4}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v12

    invoke-static {v2}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v4

    invoke-static {v10, v4}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/a0P;->A0J(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    const v4, 0x2db95470

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    move-wide/from16 v4, p18

    long-to-int v6, v4

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/8tK;->A06(LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v34

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v4}, LX/8tK;->A04(Lcom/instagram/common/session/UserSession;LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v35

    invoke-static {v0}, LX/8tK;->A02(LX/8tJ;)Ljava/lang/String;

    move-result-object v27

    const v0, 0x19aeb1e2

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v0, -0x20682e66

    invoke-interface {v2, v3, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v13, LX/INE;

    invoke-direct {v13, v0}, LX/INE;-><init>(LX/a0P;)V

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v26, p12

    move-object/from16 v29, p13

    move-object/from16 v31, p14

    move-object/from16 v32, p15

    move-object/from16 v33, p16

    move-object/from16 v36, p17

    move/from16 v39, p21

    move-object/from16 v21, v11

    move-object/from16 v28, v11

    move-object/from16 v30, v11

    move/from16 v37, v6

    move/from16 v38, v1

    invoke-static/range {v7 .. v39}, LX/C0q;->A02(LX/a4R;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_3
    const-string v16, "explore_see_less_undo"

    goto :goto_0
.end method

.method public final A08(LX/a4R;LX/9PW;Lcom/instagram/common/session/UserSession;LX/UW0;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x5a56d4e2

    invoke-static {p4, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_interstitial_swipe_to_ignore"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p2}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-static {v3, v0, p5, v4}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subimpression"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_reason"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2b4ce895

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_style"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x62c4642f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "targeting_method"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    return-void
.end method

.method public final A09(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 36

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v24

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7M()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, p5

    invoke-static {v5, v2}, LX/C0q;->A01(Lcom/instagram/common/session/UserSession;LX/6oR;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v22, p2

    move-object/from16 v13, p8

    move-object/from16 v34, p9

    move/from16 v20, p10

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v35, v20

    invoke-static/range {v21 .. v35}, LX/C0q;->A04(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v7

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3, v1}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v2}, LX/C0q;->A01(Lcom/instagram/common/session/UserSession;LX/6oR;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A86()Ljava/lang/String;

    move-result-object v18

    const v2, -0x20682e66

    invoke-static {v0, v2}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/INE;

    invoke-direct {v8, v0}, LX/INE;-><init>(LX/a0P;)V

    const-string v9, "explore_see_less_undo"

    move-object/from16 v6, p6

    move/from16 v21, p11

    move-object/from16 v19, v1

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v21}, LX/C0q;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0A(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 51

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    invoke-static {v3, v8, v7, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8tJ;

    invoke-direct {v1, v0}, LX/8tJ;-><init>(LX/a0P;)V

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v39

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7M()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v49

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v2, p2

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v21, p9

    move/from16 v35, p13

    move-object/from16 v36, v7

    move-object/from16 v37, v2

    move-object/from16 v38, v8

    move-object/from16 v41, v15

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v48, v21

    move/from16 v50, v35

    invoke-static/range {v36 .. v50}, LX/C0q;->A03(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v10

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4, v5}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A86()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/8tK;->A06(LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v4}, LX/8tK;->A04(Lcom/instagram/common/session/UserSession;LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {v1}, LX/8tK;->A02(LX/8tJ;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v28

    const v1, -0x20682e66

    invoke-static {v0, v1}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/INE;

    invoke-direct {v11, v0}, LX/INE;-><init>(LX/a0P;)V

    if-eqz p2, :cond_0

    const-string v0, "parent_m_pk"

    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_0
    const-string v14, "explore_see_less"

    move-object/from16 v9, p5

    move-object/from16 v13, p6

    move-object/from16 v22, p10

    move-object/from16 v26, p11

    move-object/from16 v31, p12

    move/from16 v36, p14

    move-object v6, v5

    move-object v12, v5

    move-object/from16 v24, v5

    move-object/from16 v27, v5

    move-object/from16 v30, v5

    move-object/from16 v34, v5

    move/from16 v37, v3

    invoke-static/range {v5 .. v37}, LX/C0q;->A02(LX/a4R;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_0
    move-object/from16 v29, v5

    goto :goto_0
.end method

.method public final A0B(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 35

    move-object/from16 v33, p10

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v23

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7M()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v31

    if-nez p10, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v33

    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v21, p2

    move-object/from16 v15, p7

    move-object/from16 v12, p9

    move/from16 v19, p12

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v32, v15

    move/from16 v34, v19

    invoke-static/range {v20 .. v34}, LX/C0q;->A04(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v6

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A86()Ljava/lang/String;

    move-result-object v17

    const v0, -0x20682e66

    invoke-static {v1, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/INE;

    invoke-direct {v7, v0}, LX/INE;-><init>(LX/a0P;)V

    const-string v8, "explore_see_less_undo"

    move-object/from16 v5, p5

    move-object/from16 v16, p8

    move-object/from16 v18, p11

    move/from16 v20, p13

    invoke-static/range {v3 .. v20}, LX/C0q;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0C(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HO8;Ljava/lang/String;IZ)V
    .locals 14

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v2, 0xed6a6a0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/IE2;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v7, 0x2d8cd008

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xd1b

    invoke-interface {v2, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ig_top_of_funnel_control_impression"

    move-object/from16 v6, p2

    invoke-static {v6, v0, v1, v5, v3}, LX/7VW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4988a9f2

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0sB;->values()[LX/0sB;

    move-result-object v9

    array-length v6, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v1, v9, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, p1}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-interface {v2, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subimpression"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "event_source"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-static {v3, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/a0P;->A0J(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move/from16 v1, p5

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    const-string v0, "m_ix"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "delivery_method"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v2, v4, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x2b4ce895

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_style"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x62c4642f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "targeting_method"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2
.end method

.method public final A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v7, "sfplt_in_menu"

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x448

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, ""

    const/4 v14, -0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move-object v13, v1

    invoke-static/range {v0 .. v14}, LX/C0q;->A03(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "explore_see_less"

    move-object/from16 v9, p5

    move-object v3, v0

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    invoke-static/range {v3 .. v9}, LX/C0q;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
