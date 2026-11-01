.class public final LX/UC6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UC6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UC6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UC6;->A00:LX/UC6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;)V
    .locals 15

    move-object v3, p0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;->A00:Ljava/util/List;

    if-eqz v1, :cond_19

    const-string v0, "fragments"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragment;->Auy()LX/ZQi;

    move-result-object v0

    iget-object v1, v0, LX/ZQi;->A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    iget-object v13, v0, LX/ZQi;->A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    iget-object v12, v0, LX/ZQi;->A00:LX/VQJ;

    iget-object v10, v0, LX/ZQi;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    iget-object v11, v0, LX/ZQi;->A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    iget-object v9, v0, LX/ZQi;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/ZQi;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/ZQi;->A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    iget-object v7, v0, LX/ZQi;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/ZQi;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iget-object v5, v0, LX/ZQi;->A06:Lcom/instagram/api/schemas/TextAppTagFragment;

    iget-object v4, v0, LX/ZQi;->A08:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_1

    const-string v0, "algo_tweaks_fragment"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;->AuL()LX/Wg7;

    move-result-object v0

    iget-object v0, v0, LX/Wg7;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_algo_tweak"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_1
    if-eqz v13, :cond_3

    const-string v0, "fediverse_user_mention_fragment"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;->AuT()LX/Wh7;

    move-result-object v0

    iget-object v1, v0, LX/Wh7;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2

    const-string v0, "fully_qualified_username"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_3
    if-eqz v12, :cond_4

    const-string v0, "fragment_type"

    invoke-static {v3, v12, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_b

    const-string v0, "inline_sticker_fragment"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->AuX()LX/ZGt;

    move-result-object v0

    iget-object p0, v0, LX/ZGt;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/ZGt;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ZGt;->A00:Ljava/lang/Double;

    iget-object v14, v0, LX/ZGt;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/ZGt;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/ZGt;->A01:Ljava/lang/Double;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    if-eqz p0, :cond_5

    const-string v0, "alt_text"

    invoke-virtual {v3, v0, p0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    const-string v0, "community_inline_sticker_id"

    invoke-virtual {v3, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v10, "sticker_height"

    invoke-virtual {v3, v10, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_7
    if-eqz v14, :cond_8

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v13, :cond_9

    const-string v0, "sticker_url"

    invoke-virtual {v3, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v10, "sticker_width"

    invoke-virtual {v3, v10, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_a
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_b
    if-eqz v11, :cond_e

    const-string v0, "link_fragment"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/TextAppLinkTextFragment;->AuY()LX/XEP;

    move-result-object v0

    iget-object v10, v0, LX/XEP;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/XEP;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_c

    const-string v0, "display_text"

    invoke-virtual {v3, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_d

    const-string v0, "uri"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_e
    if-eqz v9, :cond_f

    const-string v0, "linkified_in_app_url"

    invoke-virtual {v3, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v8, :cond_10

    const-string v0, "linkified_web_url"

    invoke-virtual {v3, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v2, :cond_13

    const-string v0, "mention_fragment"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppMentionTextFragment;->AuZ()LX/XEQ;

    move-result-object v0

    iget-object v2, v0, LX/XEQ;->A00:LX/auI;

    iget-object v1, v0, LX/XEQ;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_11

    const-string v0, "mention_type"

    invoke-static {v3, v2, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    if-eqz v1, :cond_12

    const-string v0, "mentioned_user"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_12
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_13
    if-eqz v7, :cond_14

    const-string v0, "plaintext"

    invoke-virtual {v3, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v6, :cond_15

    const-string v0, "styling_info"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Auz()LX/aO8;

    move-result-object v0

    invoke-static {v0}, LX/aO8;->A00(LX/aO8;)Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    move-result-object v0

    invoke-static {v3, v0}, LX/UC5;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;)V

    :cond_15
    if-eqz v5, :cond_16

    const-string v0, "tag_fragment"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTagFragment;->Aup()LX/WkF;

    move-result-object v0

    iget-object v0, v0, LX/WkF;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-static {v3, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "truncate_at_index"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_19
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SzH;->A00:LX/SzH;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    invoke-direct {v0, v2}, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method
