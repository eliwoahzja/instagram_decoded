.class public final LX/cKO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cKO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cKO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cKO;->A00:LX/cKO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/user/model/TextAppTagDictImpl;)V
    .locals 8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_create_live_chat"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A07:LX/qeU;

    if-eqz v1, :cond_5

    const-string v0, "community_activity_badge"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qeU;->Ax5()LX/jbS;

    move-result-object v0

    iget-object v5, v0, LX/jbS;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jbS;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/jbS;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/jbS;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/jbS;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v5, :cond_1

    const-string v0, "badge_type"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "label"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "seen"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "community_attachment_content"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A00:LX/qcT;

    if-eqz v1, :cond_11

    const-string v0, "community_composer_attachment_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qcT;->Ahr()LX/iza;

    move-result-object v0

    iget-object v1, v0, LX/iza;->A00:Ljava/util/List;

    iget-object v2, v0, LX/iza;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_8

    const-string v0, "entity_cards"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->AuS()LX/lEw;

    move-result-object v0

    invoke-static {v0}, LX/lEw;->A00(LX/lEw;)Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cIA;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    if-eqz v2, :cond_10

    const-string v0, "inline_stickers"

    invoke-static {p0, v0, v2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qeY;

    invoke-interface {v0}, LX/qeY;->AvL()LX/jd4;

    move-result-object v0

    iget-object v6, v0, LX/jd4;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/jd4;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jd4;->A05:Ljava/util/List;

    iget-object v4, v0, LX/jd4;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/jd4;->A00:LX/eV0;

    iget-object v2, v0, LX/jd4;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "id"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    const-string v0, "key"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_b

    const-string v0, "names"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    if-eqz v4, :cond_c

    const-string v0, "sticker_everstore_handle"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "sticker_image_type"

    invoke-static {p0, v3, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "sticker_url"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_11
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "community_emoji"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "community_emoji_base64"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    if-eqz v1, :cond_1b

    const-string v0, "community_entity_cards"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->AuQ()LX/jYn;

    move-result-object v2

    iget-object v0, v2, LX/jYn;->A02:Ljava/lang/Integer;

    iget-object v1, v2, LX/jYn;->A03:Ljava/util/List;

    iget-object v6, v2, LX/jYn;->A01:Ljava/lang/Boolean;

    iget-object v4, v2, LX/jYn;->A04:Ljava/util/List;

    iget-object v2, v2, LX/jYn;->A00:Lcom/instagram/api/schemas/PageInfo;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v0}, LX/C65;->A1I(LX/4Bc;Ljava/lang/Number;)V

    if-eqz v1, :cond_17

    const-string v0, "edges"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;->AuR()LX/j9l;

    move-result-object v0

    iget-object v3, v0, LX/j9l;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/j9l;->A00:Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_14

    const-string v0, "cursor"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->AuS()LX/lEw;

    move-result-object v0

    invoke-static {v0}, LX/lEw;->A00(LX/lEw;)Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cIA;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;)V

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_18
    if-eqz v4, :cond_1a

    const-string v0, "nodes"

    invoke-static {p0, v0, v4}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->AuS()LX/lEw;

    move-result-object v0

    invoke-static {v0}, LX/lEw;->A00(LX/lEw;)Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cIA;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;)V

    goto :goto_4

    :cond_19
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1a
    invoke-static {p0, v2}, LX/C6E;->A13(LX/4Bc;Lcom/instagram/api/schemas/PageInfo;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0P:Ljava/util/List;

    if-eqz v1, :cond_1d

    const-string v0, "community_facepile_users"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, LX/BRg;->A1R(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "community_favicon_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    if-eqz v1, :cond_25

    const-string v0, "community_flairs"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Awv()LX/jZp;

    move-result-object v2

    iget-object v0, v2, LX/jZp;->A03:Ljava/lang/Integer;

    iget-object v1, v2, LX/jZp;->A04:Ljava/util/List;

    iget-object v5, v2, LX/jZp;->A02:Ljava/lang/Boolean;

    iget-object v4, v2, LX/jZp;->A01:Lcom/instagram/api/schemas/PageInfo;

    iget-object v3, v2, LX/jZp;->A00:LX/eY0;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v0}, LX/C65;->A1I(LX/4Bc;Ljava/lang/Number;)V

    if-eqz v1, :cond_22

    const-string v0, "edges"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnectionEdge;

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnectionEdge;->Aww()LX/ff9;

    move-result-object v0

    iget-object v1, v0, LX/ff9;->A01:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_20

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->Awx()LX/jBT;

    move-result-object v0

    iget-object v2, v0, LX/jBT;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/jBT;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_20
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_6

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_22
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_23
    invoke-static {p0, v4}, LX/C6E;->A13(LX/4Bc;Lcom/instagram/api/schemas/PageInfo;)V

    if-eqz v3, :cond_24

    const-string v0, "source_type"

    invoke-static {p0, v3, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_25
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    if-eqz v1, :cond_26

    const-string v0, "community_graduation_progress"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;->AzB()LX/PBY;

    move-result-object v0

    iget-object v2, v0, LX/PBY;->A01:Ljava/util/List;

    iget-object v1, v0, LX/PBY;->A00:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;-><init>(Ljava/lang/Double;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/JLu;->A00(LX/4Bc;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_28

    const-string v0, "community_notable_users"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0, v1}, LX/BRg;->A1R(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_27
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_28
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0R:Ljava/util/List;

    if-eqz v1, :cond_2d

    const-string v0, "composer_attachment_entrypoints"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;->Aht()LX/jFo;

    move-result-object v0

    iget-object v3, v0, LX/jFo;->A01:LX/eg4;

    iget-object v2, v0, LX/jFo;->A00:LX/VNC;

    iget-object v1, v0, LX/jFo;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_29

    const-string v0, "entrypoint_type"

    invoke-static {p0, v3, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    if-eqz v2, :cond_2a

    const-string v0, "icon"

    invoke-static {p0, v2, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    if-eqz v1, :cond_2b

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_8

    :cond_2c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2d
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A01:LX/qcL;

    if-eqz v1, :cond_2f

    const-string v0, "composer_flair_button_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qcL;->Ahu()LX/ik7;

    move-result-object v0

    iget-object v1, v0, LX/ik7;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2e

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2f
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "display_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v5, "id"

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0M:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_community"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_31
    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_eligible_for_live_chats"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_32
    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_top_contributor"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_33
    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "media_highlights_available"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_34
    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0N:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C5E;->A1H(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "online_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_35
    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "posts_with_tag_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0S:Ljava/util/List;

    if-eqz v1, :cond_38

    const-string v0, "subtab_priority"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_9

    :cond_37
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_38
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "tag_cluster_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

    if-eqz v1, :cond_3a

    const-string v0, "tv_show_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Auo()LX/jnZ;

    move-result-object v0

    invoke-virtual {v0}, LX/jnZ;->A00()Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cIL;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppTVShowDictImpl;)V

    :cond_3a
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    if-eqz v1, :cond_3b

    const-string v0, "user_community_badge"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->Ax0()LX/jQO;

    move-result-object v0

    iget-object v4, v0, LX/jQO;->A00:LX/QLp;

    iget-object v3, v0, LX/jQO;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/jQO;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jQO;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;-><init>(LX/QLp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/cIu;->A00(LX/4Bc;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;)V

    :cond_3b
    iget-object v1, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    if-eqz v1, :cond_3d

    const-string v0, "user_community_flair"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->Awx()LX/jBT;

    move-result-object v1

    iget-object v0, v1, LX/jBT;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/jBT;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-virtual {p0, v5, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3c

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3d
    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "users_with_tag_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v9, p1

    check-cast v9, LX/4oy;

    invoke-static {v9}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v25, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/4Bd;->A1f()V

    return-object v25

    :cond_0
    move-object/from16 v12, v25

    move-object v8, v12

    move-object/from16 v24, v12

    move-object/from16 v33, v12

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v22, v12

    move-object/from16 v21, v12

    move-object/from16 v28, v12

    move-object/from16 v20, v12

    move-object/from16 v30, v12

    move-object/from16 v34, v12

    move-object v0, v12

    move-object/from16 v27, v12

    move-object/from16 v19, v12

    move-object v7, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v15, v12

    move-object v14, v12

    move-object v13, v12

    move-object v11, v12

    move-object v1, v12

    move-object v10, v12

    move-object/from16 v29, v12

    move-object/from16 v32, v12

    move-object/from16 v31, v12

    move-object v6, v12

    :goto_0
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v4, LX/1xw;->A09:LX/1xw;

    const-string v3, "TextAppTagDictImpl"

    const-string v2, "id"

    if-eq v5, v4, :cond_10

    invoke-static {v9}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x0

    const-string v2, "user_community_badge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/cIu;->A00:LX/cIu;

    invoke-virtual {v2, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    :cond_2
    move-object/from16 v32, v4

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x0

    const-string v2, "user_community_flair"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_3

    sget-object v2, LX/boE;->A00:LX/boE;

    invoke-virtual {v2, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;

    :cond_3
    move-object/from16 v31, v4

    goto :goto_1

    :sswitch_2
    const-string v4, "can_viewer_create_live_chat"

    move-object/from16 v2, v24

    invoke-static {v9, v2, v4, v3}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_1

    :sswitch_3
    const-string v2, "composer_attachment_entrypoints"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_4

    sget-object v2, LX/bdB;->A00:LX/bdB;

    invoke-static {v9, v2, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, v25

    goto :goto_1

    :sswitch_4
    const-string v4, "is_viewer_top_contributor"

    move-object/from16 v2, v16

    invoke-static {v9, v2, v4, v3}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x0

    const-string v2, "community_graduation_progress"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_6

    sget-object v2, LX/JLu;->A00:LX/JLu;

    invoke-virtual {v2, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;

    :cond_6
    move-object/from16 v34, v4

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "community_facepile_users"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v2, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :goto_3
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-static {v9, v12}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    move-object/from16 v12, v25

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "community_entity_cards"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v2, :cond_8

    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/bmf;->A00:LX/bmf;

    invoke-virtual {v2, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "posts_with_tag_count"

    invoke-static {v9, v11, v2, v3}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v9, v2, v3, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "name"

    invoke-static {v9, v2, v3, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "community_notable_users"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v2, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :goto_4
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-static {v9, v8}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "subtab_priority"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/egc;->A07:LX/egc;

    invoke-static {v3, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "community_emoji"

    move-object/from16 v2, v22

    invoke-static {v9, v4, v3, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "community_composer_attachment_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v2, :cond_b

    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/bd8;->A00:LX/bd8;

    invoke-virtual {v2, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/awc;

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "community_activity_badge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v2, :cond_c

    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/boI;->A00:LX/boI;

    invoke-virtual {v2, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/b3x;

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "community_favicon_url"

    move-object/from16 v2, v20

    invoke-static {v9, v4, v3, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "community_flairs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v2, :cond_d

    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/boB;->A00:LX/boB;

    invoke-virtual {v2, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnectionImpl;

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "community_attachment_content"

    move-object/from16 v2, v23

    invoke-static {v9, v4, v3, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "is_viewer_eligible_for_live_chats"

    move-object/from16 v2, v17

    invoke-static {v9, v2, v4, v3}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "tv_show_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v2, :cond_e

    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v2, LX/cIL;->A00:LX/cIL;

    invoke-virtual {v2, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "users_with_tag_count"

    invoke-static {v9, v6, v2, v3}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "community_emoji_base64"

    move-object/from16 v2, v21

    invoke-static {v9, v4, v3, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "composer_flair_button_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v2, :cond_f

    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v2, LX/bdE;->A00:LX/bdE;

    invoke-virtual {v2, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/awg;

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "online_count"

    invoke-static {v9, v13, v2, v3}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "is_community"

    move-object/from16 v2, v18

    invoke-static {v9, v2, v4, v3}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "display_name"

    move-object/from16 v2, v19

    invoke-static {v9, v4, v3, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "tag_cluster_name"

    invoke-static {v9, v2, v3, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "media_highlights_available"

    invoke-static {v9, v15, v2, v3}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :cond_10
    if-eqz v7, :cond_11

    new-instance v25, Lcom/instagram/user/model/TextAppTagDictImpl;

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    move-object/from16 v42, v6

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v7

    move-object/from16 v49, v14

    move-object/from16 v50, v10

    move-object/from16 v51, v12

    move-object/from16 v52, v8

    move-object/from16 v53, v0

    move-object/from16 v54, v1

    move-object/from16 v35, v24

    move-object/from16 v36, v18

    invoke-direct/range {v25 .. v54}, Lcom/instagram/user/model/TextAppTagDictImpl;-><init>(LX/qcT;LX/qcL;Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;Lcom/instagram/api/schemas/TextAppTVShowDict;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;LX/qeU;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v25

    :cond_11
    invoke-static {v2, v3}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f09d8a7 -> :sswitch_0
        -0x7ecc8586 -> :sswitch_1
        -0x571bb59a -> :sswitch_2
        -0x53d64348 -> :sswitch_3
        -0x49751087 -> :sswitch_4
        -0x4387b578 -> :sswitch_5
        -0x3bbe2612 -> :sswitch_6
        -0x12d96b63 -> :sswitch_7
        -0x6a4ca23 -> :sswitch_8
        0xd1b -> :sswitch_9
        0x337a8b -> :sswitch_a
        0x41a9020 -> :sswitch_b
        0x1148014e -> :sswitch_c
        0x1250c070 -> :sswitch_d
        0x15b6c4c1 -> :sswitch_e
        0x27fc7989 -> :sswitch_f
        0x352b856e -> :sswitch_10
        0x3967af45 -> :sswitch_11
        0x442d3573 -> :sswitch_12
        0x4daad62e -> :sswitch_13
        0x53b2e733 -> :sswitch_14
        0x54dfd308 -> :sswitch_15
        0x56127bfe -> :sswitch_16
        0x579c8f41 -> :sswitch_17
        0x58b32023 -> :sswitch_18
        0x599f4b14 -> :sswitch_19
        0x604443e8 -> :sswitch_1a
        0x6868a235 -> :sswitch_1b
        0x6a0b4e44 -> :sswitch_1c
    .end sparse-switch
.end method
