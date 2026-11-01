.class public final LX/QzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QzU;->$t:I

    iput-object p1, p0, LX/QzU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    iget v0, v6, LX/QzU;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/Idz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/QzU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RdH;

    iget-object v4, v5, LX/765;->A00:LX/Wav;

    invoke-interface {v4}, LX/Wav;->CHX()Z

    move-result v2

    iget-object v1, v5, LX/Idz;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, LX/RdH;->A02:LX/GAh;

    move-object v0, v3

    check-cast v0, LX/GbO;

    invoke-static {v0, v1, v2}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Wav;->BkR()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A0N:LX/0lT;

    if-ne v1, v0, :cond_0

    check-cast v3, LX/VlA;

    iget-object v0, v5, LX/Idz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/765;->EJE()Z

    move-result v1

    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    invoke-interface {v3, v0, v2, v1}, LX/VlA;->HJl(LX/1Rw;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_0
    check-cast v5, LX/QiH;

    check-cast v2, LX/DE4;

    invoke-static {v5, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v5, LX/QiH;->A01:LX/Wbt;

    if-nez v12, :cond_2

    iget-object v0, v5, LX/QiH;->A02:LX/FUV;

    if-eqz v0, :cond_1

    :cond_2
    iget-object v4, v5, LX/QiH;->A03:LX/FpF;

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/QzU;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJN;

    iget-object v10, v0, LX/NJN;->A01:LX/CLD;

    iget-object v11, v5, LX/QiH;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/QiH;->A02:LX/FUV;

    iget-object v0, v4, LX/FpF;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v9, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v14, v5, LX/QiH;->A05:Ljava/lang/Integer;

    iget-object v2, v2, LX/DE4;->A05:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v12, :cond_4

    iget-object v13, v10, LX/CLD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/CLD;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/CLD;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/GvH;

    if-eqz v0, :cond_3

    check-cast v2, LX/GvH;

    if-eqz v2, :cond_3

    iget-object v7, v2, LX/GvH;->A02:Ljava/lang/String;

    :cond_3
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v29}, LX/PwY;->A02(LX/Wbt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/PLm;

    move-result-object v0

    :goto_1
    iget-object v3, v10, LX/CLD;->A0A:LX/snm;

    new-instance v2, LX/Gv6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Gv6;->A00:Landroid/view/View;

    iput-object v0, v2, LX/Gv6;->A01:LX/PLm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return v1

    :cond_4
    if-eqz v3, :cond_1

    iget-object v6, v10, LX/CLD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/FUV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, v3, LX/FUV;->A01:I

    iget v3, v3, LX/FUV;->A00:I

    iget-object v2, v10, LX/CLD;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/CLD;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-object v12, v6

    move-object v13, v5

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-static/range {v12 .. v23}, LX/PwY;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/PLm;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    check-cast v5, LX/Ibz;

    check-cast v2, LX/BQZ;

    const/4 v7, 0x0

    invoke-static {v7, v5, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v6, LX/QzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/GAh;

    iget-object v10, v5, LX/Ibz;->A0l:Ljava/util/List;

    iget-object v0, v5, LX/Ibz;->A0J:LX/Ibj;

    iget-object v9, v0, LX/Ibj;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/Ibz;->A0I:LX/N7d;

    iget-object v0, v0, LX/Ibj;->A00:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v4, v5, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v5

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/GbO;

    invoke-static {v0, v4, v5}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/BQZ;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    const/4 v11, 0x0

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v13, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v12, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v0, v7

    aget v5, v0, v1

    if-lt v13, v6, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v6, v0

    if-gt v13, v6, :cond_5

    if-lt v12, v5, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    if-gt v12, v5, :cond_5

    const/4 v11, 0x1

    :cond_5
    const/4 v5, 0x0

    if-eqz v10, :cond_13

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fre;

    if-eqz v13, :cond_14

    iget-object v6, v13, LX/Fre;->A07:Ljava/lang/String;

    iget-object v0, v13, LX/Fre;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/Fre;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v10, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fre;

    if-eqz v10, :cond_15

    iget-object v15, v10, LX/Fre;->A07:Ljava/lang/String;

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    move-object v9, v15

    if-eqz v15, :cond_1

    :cond_7
    if-eqz v6, :cond_12

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {v9}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/OSi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    if-eqz v15, :cond_11

    invoke-static {v15}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/OSi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    :goto_5
    const-string v10, "comments"

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v6, "&media_type="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&navigate_to_comment="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-eqz v11, :cond_1d

    check-cast v3, LX/Vjd;

    if-eqz v13, :cond_b

    iget-object v10, v13, LX/Fre;->A05:Ljava/lang/String;

    if-nez v10, :cond_c

    :cond_b
    const-string v10, ""

    if-eqz v13, :cond_d

    :cond_c
    iget-object v8, v13, LX/Fre;->A06:Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    const-string v8, "xma_open_native"

    :cond_e
    if-nez v6, :cond_f

    move-object v6, v9

    :cond_f
    if-eqz v13, :cond_10

    iget-object v5, v13, LX/Fre;->A02:Ljava/lang/Integer;

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v14, LX/0lT;->A13:LX/0lT;

    iget-object v2, v2, LX/BQZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v12

    const/4 v13, 0x0

    move-object v11, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    invoke-interface/range {v11 .. v27}, LX/Vjd;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_11
    const/4 v12, 0x0

    goto :goto_5

    :cond_12
    move-object v14, v5

    goto/16 :goto_4

    :cond_13
    move-object v13, v5

    :cond_14
    move-object v6, v5

    move-object/from16 v21, v5

    move-object v0, v5

    if-eqz v10, :cond_15

    goto/16 :goto_2

    :cond_15
    move-object v15, v5

    goto/16 :goto_3

    :pswitch_2
    check-cast v5, LX/KRy;

    const/4 v3, 0x0

    invoke-static {v3, v5, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v2, v5, LX/KRy;->A03:LX/Ibz;

    iget-object v1, v2, LX/Ibz;->A0J:LX/Ibj;

    iget-object v13, v1, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v4, v6, LX/QzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/GAe;

    check-cast v4, LX/Vkf;

    iget-object v14, v1, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v3

    invoke-interface/range {v4 .. v28}, LX/Vkf;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v5, LX/KS5;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/KS5;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    iget-object v1, v6, LX/QzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GAh;

    check-cast v1, LX/GwM;

    invoke-virtual {v5}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GwM;->GfY(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v5, LX/KRW;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v2

    invoke-virtual {v5}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v0, v6, LX/QzU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RdO;

    iget-object v3, v0, LX/RdO;->A04:LX/GAh;

    move-object v0, v3

    check-cast v0, LX/GbO;

    invoke-static {v0, v1, v2}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/KRW;->A02:LX/Ns0;

    instance-of v0, v1, LX/MKr;

    if-eqz v0, :cond_21

    check-cast v3, LX/Vkd;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.thread.feature.messagelist.message.linkmessage.contract.LinkUiState.PreviewFields.Preview"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MKr;

    iget-object v2, v1, LX/MKr;->A05:Ljava/lang/String;

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    iget-object v1, v5, LX/KRW;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Vkd;->Eo6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v5, LX/MBK;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/MBK;->A01:LX/0lG;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_19

    invoke-static {v3, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, ".*instagram.*"

    invoke-static {v0, v1}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_19

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_6
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x486c285d

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/FEb;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_17
    if-nez v4, :cond_18

    if-eqz v5, :cond_18

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_18
    if-nez v3, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x2eaded

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    check-cast v5, LX/KS4;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/QzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/GAh;

    check-cast v3, LX/VkA;

    iget-object v2, v5, LX/KS4;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    check-cast v3, LX/GbO;

    invoke-virtual {v5}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v3, v0}, LX/GbO;->HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v1

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    check-cast v3, LX/Vka;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v0}, LX/Vka;->Eo4(Ljava/lang/String;ZLjava/lang/String;)V

    return v1

    :cond_1b
    iget-object v0, v5, LX/KS4;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, LX/VkA;->EnX()V

    return v1

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "media"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object v6, v9

    :cond_1f
    iget-object v0, v2, LX/BQZ;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    check-cast v3, LX/Vkf;

    if-eqz v8, :cond_20

    instance-of v0, v8, LX/IbZ;

    if-eqz v0, :cond_20

    check-cast v8, LX/IbZ;

    iget-object v0, v8, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :goto_7
    iget-object v0, v2, LX/BQZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v2, 0x0

    new-instance v0, LX/G2x;

    invoke-direct {v0, v8, v2}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    move-object v8, v5

    move-object v9, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v23

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v7

    move-object v6, v3

    move-object v7, v5

    move-object v10, v0

    move-object v11, v4

    invoke-interface/range {v6 .. v30}, LX/Vkf;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v1

    :cond_20
    move-object/from16 v22, v5

    goto :goto_7

    :cond_21
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
