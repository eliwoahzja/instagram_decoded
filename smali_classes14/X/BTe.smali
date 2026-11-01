.class public final LX/BTe;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BTe;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/BTe;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, LX/FCF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/2Rx;

    invoke-virtual {p1}, LX/2Rx;->EVV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Rx;->A00:LX/lvz;

    invoke-interface {v0}, LX/lvz;->FfX()V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6oE;->A5L:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, LX/09y;

    iget-wide v1, p1, LX/09y;->A00:J

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerAdsDeliveryDelegate_isNonSwipableCarouselAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    iget-object v1, p1, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-ne v1, v0, :cond_2a

    invoke-virtual {p1}, LX/1lB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/lwn;->Gnk(I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_8
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HMN;->A00(LX/mql;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_9
    check-cast p1, LX/2DX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2DX;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_a
    check-cast p1, LX/2DX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2DX;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_b
    check-cast p1, LX/2DX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2DX;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_d
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1cX;->A07:LX/1cX;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    check-cast p1, LX/6YA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/1s8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/34Z;->A00:LX/34Z;

    invoke-virtual {v0, p1}, LX/34Z;->A02(LX/1s8;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/UXA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/TMb;->A00(LX/4Bc;LX/UXA;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    check-cast p1, LX/VLM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/VLM;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_13
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/lwn;->Gnk(I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_14
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HMN;->A00(LX/mql;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_15
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "IgLazyRow"

    invoke-static {p1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_16
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "IgLazyColumn"

    invoke-static {p1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_17
    check-cast p1, LX/CSB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lwy;->BdZ()J

    move-result-wide v4

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/2fI;

    iget-object v0, v1, LX/2fI;->A02:LX/2fC;

    iget-object v7, v0, LX/2fC;->A02:LX/2fH;

    iget-wide v2, v7, LX/2fH;->A00:J

    iget-object v0, v7, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GgI()V

    :try_start_0
    iget-object v6, v1, LX/2fI;->A01:LX/D2w;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v4, v5, v1, v0}, LX/D2w;->Ggg(JFF)V

    invoke-interface {p1}, LX/CSB;->B8Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    invoke-interface {v8, v2, v3}, LX/lty;->HBD(J)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, v7, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    invoke-interface {v8, v2, v3}, LX/lty;->HBD(J)V

    throw v1

    :pswitch_18
    check-cast p1, LX/Fiy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Fiy;->A03:LX/8lm;

    iget-object v4, p1, LX/Fiy;->A04:Lcom/instagram/user/model/User;

    iget-object v5, p1, LX/Fiy;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/Fiy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p1, LX/Fiy;->A06:Ljava/lang/String;

    iget-object v7, p1, LX/Fiy;->A07:Ljava/lang/String;

    iget v8, p1, LX/Fiy;->A00:I

    const/4 v9, 0x1

    iget-boolean v10, p1, LX/Fiy;->A09:Z

    iget-boolean v11, p1, LX/Fiy;->A08:Z

    iget-object v1, p1, LX/Fiy;->A01:LX/JHC;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Fiy;

    invoke-direct/range {v0 .. v11}, LX/Fiy;-><init>(LX/JHC;Lcom/instagram/common/typedurl/ImageUrl;LX/8lm;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gez;

    if-eqz v0, :cond_2

    const/16 v0, 0x4f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, p1, LX/GbE;

    if-eqz v0, :cond_3

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    instance-of v0, p1, LX/FVO;

    if-eqz v0, :cond_4

    const-string v2, "xar_disclosure_banner"

    return-object v2

    :cond_4
    instance-of v0, p1, LX/FVk;

    if-eqz v0, :cond_5

    const/16 v0, 0x5cc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v0, p1, LX/FSP;

    if-eqz v0, :cond_6

    const-string v2, "attribution_row"

    return-object v2

    :cond_6
    instance-of v0, p1, LX/GqQ;

    if-eqz v0, :cond_7

    const-string v2, "disclaimer_row"

    return-object v2

    :cond_7
    instance-of v0, p1, LX/GfY;

    if-eqz v0, :cond_8

    const-string v2, "audience_disclaimer_banner"

    return-object v2

    :cond_8
    instance-of v0, p1, LX/GfZ;

    if-eqz v0, :cond_9

    const-string v2, "sort_order_selector"

    return-object v2

    :cond_9
    instance-of v0, p1, LX/Fdv;

    if-eqz v0, :cond_a

    const-string v2, "parent_comment_list_paging_state"

    return-object v2

    :cond_a
    instance-of v0, p1, LX/FSk;

    if-eqz v0, :cond_b

    const-string v2, "child_comment_list_paging_state"

    return-object v2

    :cond_b
    instance-of v0, p1, LX/FeJ;

    if-eqz v0, :cond_c

    const-string v2, "hidden_comment_list_paging_state"

    return-object v2

    :cond_c
    instance-of v0, p1, LX/FeR;

    if-eqz v0, :cond_d

    const-string v2, "pending_comment_list_state"

    return-object v2

    :cond_d
    instance-of v0, p1, LX/FTO;

    if-eqz v0, :cond_e

    const-string v2, "restricted_comments_section_header"

    return-object v2

    :cond_e
    instance-of v0, p1, LX/FXP;

    if-eqz v0, :cond_f

    const/16 v0, 0xeb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_f
    instance-of v0, p1, LX/FTP;

    if-eqz v0, :cond_10

    const-string v2, "restricted_comments_hidden_state_header"

    return-object v2

    :cond_10
    instance-of v0, p1, LX/FXk;

    if-eqz v0, :cond_11

    const-string v2, "original_author_banner"

    return-object v2

    :cond_11
    instance-of v0, p1, LX/FYO;

    if-eqz v0, :cond_12

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_12
    instance-of v0, p1, LX/FYP;

    if-eqz v0, :cond_13

    const/16 v0, 0x404

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_13
    instance-of v0, p1, LX/FYo;

    if-eqz v0, :cond_14

    const/16 v0, 0x409

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_14
    instance-of v0, p1, LX/Fnx;

    if-eqz v0, :cond_15

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_15
    instance-of v0, p1, LX/FYp;

    if-eqz v0, :cond_16

    const/16 v0, 0x4f5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_16
    instance-of v0, p1, LX/FZM;

    if-eqz v0, :cond_17

    const-string v2, "comment_ad_card_top_divider_row"

    return-object v2

    :cond_17
    instance-of v0, p1, LX/FZO;

    if-eqz v0, :cond_18

    const/16 v0, 0x4dd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_18
    instance-of v0, p1, LX/FSO;

    if-eqz v0, :cond_19

    const-string v2, "comment_empty_state"

    return-object v2

    :cond_19
    instance-of v0, p1, LX/FZk;

    if-eqz v0, :cond_1a

    const-string v2, "more_info_row"

    return-object v2

    :cond_1a
    instance-of v0, p1, LX/FbC;

    if-eqz v0, :cond_1b

    const-string v2, "empty_space"

    return-object v2

    :cond_1b
    instance-of v0, p1, LX/FUO;

    if-eqz v0, :cond_1c

    const/16 v0, 0x40c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1c
    instance-of v0, p1, LX/FUP;

    if-eqz v0, :cond_1d

    const/16 v0, 0x5be

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1d
    instance-of v0, p1, LX/FbR;

    if-eqz v0, :cond_1e

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1e
    instance-of v0, p1, LX/FbY;

    if-eqz v0, :cond_1f

    const-string v2, "slide_thread_header_row"

    return-object v2

    :cond_1f
    instance-of v0, p1, LX/Fba;

    if-eqz v0, :cond_20

    const-string v2, "third_party_review_row"

    return-object v2

    :cond_20
    instance-of v0, p1, LX/Fbb;

    if-eqz v0, :cond_21

    const-string v2, "seller_review_row"

    return-object v2

    :cond_21
    instance-of v0, p1, LX/Fbc;

    if-eqz v0, :cond_22

    const/16 v0, 0x50c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_22
    instance-of v0, p1, LX/Fbd;

    if-eqz v0, :cond_23

    const-string v2, "ai_bulk_reply_draft_row"

    return-object v2

    :cond_23
    instance-of v0, p1, LX/Fbe;

    if-eqz v0, :cond_24

    const/16 v0, 0x403

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_24
    instance-of v0, p1, LX/FVP;

    if-eqz v0, :cond_25

    const-string v2, "headerless_items_row"

    return-object v2

    :cond_25
    instance-of v0, p1, LX/Fbf;

    if-eqz v0, :cond_26

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_26
    instance-of v0, p1, LX/Fr2;

    if-eqz v0, :cond_27

    const/16 v0, 0x55a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_27
    instance-of v0, p1, LX/FqL;

    if-eqz v0, :cond_28

    const/16 v0, 0x559

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_28
    const-string v2, ""

    return-object v2

    :pswitch_1a
    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/2SF;->A05(LX/mql;I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1b
    check-cast p1, LX/P5J;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/P5J;->A07:Ljava/lang/String;

    return-object v2

    :pswitch_1c
    check-cast p1, LX/P5J;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/P5J;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VNq;->A05:LX/VNq;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VNF;->A04:LX/VNF;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VMc;->A03:LX/VMc;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VNE;->A04:LX/VNE;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VNn;->A05:LX/VNn;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8nT;->A08:LX/8nT;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VNb;->A05:LX/VNb;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6gd;->A06:LX/6gd;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6fz;->A05:LX/6fz;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0vO;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0vN;->A00(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0vK;->A00(Ljava/lang/String;)LX/0vK;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast p1, LX/WQo;

    iget-object v0, p1, LX/WQo;->A03:LX/2UI;

    iget v1, v0, LX/2UI;->A00:I

    iget v0, v0, LX/2UI;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast p1, LX/WQo;

    iget v0, p1, LX/WQo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-boolean v0, v2, LX/2iR;->A01:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_29

    sget-object v1, LX/2iU;->A06:LX/2iV;

    iget-object v0, v2, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_3

    :cond_29
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_2c
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2hB;->A07(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    iget-boolean v1, v0, LX/2iR;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    :cond_2a
    :goto_2
    const/4 v3, 0x1

    :cond_2b
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast p1, LX/2Sp;

    iget v1, p1, LX/2Sp;->A00:F

    iget v0, p1, LX/2Sp;->A01:F

    invoke-static {v1, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/2hI;

    invoke-direct {v0, v1, v2}, LX/2hI;-><init>(J)V

    return-object v0

    :pswitch_2f
    check-cast p1, LX/2hI;

    iget-wide v3, p1, LX/2hI;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v2, v1}, LX/2Sp;-><init>(FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
