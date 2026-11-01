.class public final LX/6Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final A00:LX/Vkf;

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Vkf;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Lf;->A00:LX/Vkf;

    iput p2, p0, LX/6Lf;->A01:I

    iput p3, p0, LX/6Lf;->A02:I

    iput-boolean p4, p0, LX/6Lf;->A03:Z

    iput-boolean p5, p0, LX/6Lf;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/GcN;LX/Ibz;)Z
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/765;->A00:LX/Wav;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v9

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/6Lf;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    iget-object v3, v8, LX/6Lf;->A00:LX/Vkf;

    :goto_0
    check-cast v3, LX/Jno;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v9, v4}, LX/Jno;->BEz(LX/GcN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return v4

    :cond_1
    invoke-interface/range {v27 .. v27}, LX/Wav;->CHX()Z

    move-result v1

    iget-object v2, v6, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v8, LX/6Lf;->A00:LX/Vkf;

    move-object v0, v3

    check-cast v0, LX/GbO;

    invoke-static {v0, v2, v1}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v11, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v11}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/fragment/app/FragmentActivity;

    if-eqz v16, :cond_5

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v10, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_5

    instance-of v0, v3, LX/Vjb;

    const/16 v21, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/WA8;

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    if-eqz v0, :cond_4

    check-cast v1, LX/IbZ;

    :goto_1
    iget-boolean v15, v6, LX/Ibz;->A0x:Z

    iget-object v0, v6, LX/Ibz;->A0J:LX/Ibj;

    iget-object v14, v0, LX/Ibj;->A01:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/765;->DTX()Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    :cond_2
    iget-object v0, v1, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v25

    :goto_2
    iget-object v12, v6, LX/Ibz;->A0c:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v1, LX/691;

    invoke-direct {v1, v0, v3, v6}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/460;

    invoke-direct {v0, v3, v5}, LX/460;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v26, v15

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v26}, LX/OHC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_3
    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move-object/from16 v1, v21

    goto :goto_1

    :cond_5
    invoke-interface {v7}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_6

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v10, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_6

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810a77000b3b02L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/38P;->A00:LX/38P;

    iget-object v0, v6, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v11, v10, v0}, LX/38P;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v4

    :cond_6
    iget-object v10, v6, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v10, LX/Ibj;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v6, LX/Ibz;->A0y:Z

    if-nez v0, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, v8, LX/6Lf;->A03:Z

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_sticker_upsell_bloks_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-boolean v0, v8, LX/6Lf;->A03:Z

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    goto/16 :goto_0

    :cond_8
    return v5

    :cond_9
    iget-object v9, v6, LX/Ibz;->A0I:LX/N7d;

    instance-of v1, v9, LX/IbZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    check-cast v9, LX/IbZ;

    iget-object v1, v9, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    :goto_3
    instance-of v1, v7, LX/IIl;

    if-eqz v1, :cond_d

    move-object v1, v7

    check-cast v1, LX/IIl;

    iget-object v9, v1, LX/IIl;->A09:LX/Klx;

    invoke-interface {v9}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-static/range {v16 .. v16}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_4
    iget-object v10, v10, LX/Ibj;->A00:Ljava/lang/String;

    invoke-interface/range {v27 .. v27}, LX/Wav;->Cf9()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget v1, v8, LX/6Lf;->A01:I

    move/from16 v18, v1

    invoke-interface {v7}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-interface {v7}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v11, LX/G2x;

    invoke-direct {v11, v9, v1}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    move-object/from16 v17, v0

    iget-object v15, v6, LX/Ibz;->A0Y:Ljava/lang/String;

    iget-object v14, v6, LX/Ibz;->A0e:Ljava/lang/String;

    iget-boolean v1, v6, LX/Ibz;->A0q:Z

    if-nez v1, :cond_a

    iget-object v1, v6, LX/Ibz;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_c

    :cond_a
    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "agent_id"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ibz;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string v0, "bot_response_id"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v8, LX/6Lf;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "xma_tap_index"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v9, v7, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v6, LX/Ibz;->A0a:Ljava/lang/String;

    if-eqz v6, :cond_c

    const/16 v1, 0x62

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v1, v3

    check-cast v1, LX/GbK;

    invoke-interface {v1}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v19

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v29, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v0

    move/from16 v37, v18

    move/from16 v38, v5

    move-object v15, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object v14, v3

    invoke-interface/range {v14 .. v38}, LX/Vkf;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v4

    :cond_d
    move-object/from16 v16, v0

    :cond_e
    move-object v13, v0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v30, v0

    goto/16 :goto_3
.end method

.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/Ibz;

    check-cast p3, LX/GcN;

    invoke-virtual {p0, p3, p2}, LX/6Lf;->A00(LX/GcN;LX/Ibz;)Z

    move-result v0

    return v0
.end method
