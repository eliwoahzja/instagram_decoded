.class public final LX/JsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JsF;->$t:I

    iput-object p1, p0, LX/JsF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    iget v0, v1, LX/JsF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/JsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A16:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.product.ShoppingStickerEditorController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, v1, LX/JsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A15:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.product.ShoppingStickerController"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, v1, LX/JsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bd5;

    iget-object v3, v0, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Bd5;->A03:LX/4Ka;

    sget-object v0, LX/Bf3;->A04:Landroid/util/LruCache;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Bf3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bf3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Bf3;->A00:LX/4Ka;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/JsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jw3;

    iget-object v7, v0, LX/Jw3;->A0J:LX/CNp;

    iget-object v4, v0, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v3, v0, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Jw3;->A07:Landroid/view/View;

    iget-object v5, v0, LX/Jw3;->A09:LX/4Ka;

    iget-object v2, v0, LX/Jw3;->A0H:LX/Psl;

    iget-object v0, v0, LX/Jw3;->A00:LX/Epw;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Epw;->A07:LX/at3;

    if-eqz v1, :cond_2

    new-instance v0, LX/LSx;

    invoke-direct {v0, v1}, LX/LSx;-><init>(LX/at3;)V

    :goto_0
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/LrW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LrW;->A0A:LX/CNp;

    iput-object v4, v1, LX/LrW;->A02:Landroid/content/Context;

    iput-object v3, v1, LX/LrW;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/LrW;->A03:Landroid/view/View;

    iput-object v5, v1, LX/LrW;->A04:LX/4Ka;

    iput-object v2, v1, LX/LrW;->A07:LX/Psl;

    iput-object v0, v1, LX/LrW;->A08:LX/LSx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/LrW;->A0B:Ljava/util/List;

    sget-object v0, LX/LSx;->A03:[I

    const/4 v7, 0x0

    new-instance v6, LX/1Fn;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v15}, LX/1Fn;-><init>(LX/Fvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ""

    const/16 v19, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v11, "DEFAULT"

    :goto_1
    const-string v14, "CREATE_MODE_NULLSTATE"

    const v0, 0x7f133d52

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v5, LX/at3;

    move-object v10, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    invoke-direct/range {v5 .. v19}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/LSx;

    invoke-direct {v2, v5}, LX/LSx;-><init>(LX/at3;)V

    new-instance v0, LX/Bjh;

    invoke-direct {v0, v4, v3, v2}, LX/Bjh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LSx;)V

    iput-object v0, v1, LX/LrW;->A09:LX/Bjh;

    new-instance v2, LX/Ld8;

    invoke-direct {v2}, LX/Q84;-><init>()V

    iput-object v2, v1, LX/LrW;->A06:LX/Ld8;

    new-instance v0, LX/NdB;

    invoke-direct {v0, v1}, LX/NdB;-><init>(LX/LrW;)V

    iput-object v0, v2, LX/Ld8;->A00:LX/NdB;

    goto/16 :goto_2

    :cond_1
    const-string v11, "I_DONATED"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/JsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jw3;

    iget-object v6, v0, LX/Jw3;->A0J:LX/CNp;

    iget-object v5, v0, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v4, v0, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Jw3;->A07:Landroid/view/View;

    iget-object v0, v0, LX/Jw3;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    new-instance v1, LX/LrX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/LrX;->A0A:LX/CNp;

    iput-object v5, v1, LX/LrX;->A01:Landroid/content/Context;

    iput-object v4, v1, LX/LrX;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/LrX;->A05:Landroid/view/View;

    iput-object v0, v1, LX/LrX;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v4, 0x0

    sget-object v7, LX/5DZ;->A04:LX/5DZ;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v15, -0x40800000    # -1.0f

    new-instance v3, LX/Cur;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v21

    move/from16 v34, v2

    invoke-direct/range {v3 .. v34}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v3, v1, LX/LrX;->A08:LX/Cur;

    new-instance v0, LX/Cur;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v21

    move/from16 v43, v21

    move/from16 v44, v21

    move/from16 v45, v21

    move/from16 v46, v21

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v21

    move/from16 v53, v2

    invoke-direct/range {v22 .. v53}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/LrX;->A09:LX/Cur;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/LrX;->A0B:Ljava/util/List;

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/JsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jw3;

    iget-object v5, v0, LX/Jw3;->A0J:LX/CNp;

    iget-object v4, v0, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v3, v0, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Jw3;->A07:Landroid/view/View;

    iget-object v0, v0, LX/Jw3;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/LrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LrZ;->A04:LX/CNp;

    iput-object v4, v1, LX/LrZ;->A01:Landroid/content/Context;

    iput-object v3, v1, LX/LrZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/LrZ;->A02:Landroid/view/View;

    iput-object v0, v1, LX/LrZ;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/LrZ;->A06:Ljava/util/List;

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, LX/JsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jw3;

    iget-object v2, v0, LX/Jw3;->A0J:LX/CNp;

    iget-object v0, v0, LX/Jw3;->A06:Landroid/content/Context;

    new-instance v1, LX/LrT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LrT;->A03:LX/CNp;

    iput-object v0, v1, LX/LrT;->A01:Landroid/content/Context;

    goto :goto_2

    :pswitch_6
    iget-object v0, v1, LX/JsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jw3;

    iget-object v3, v0, LX/Jw3;->A0J:LX/CNp;

    iget-object v2, v0, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v0, v0, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LrU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LrU;->A03:LX/CNp;

    iput-object v2, v1, LX/LrU;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/LrU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/LrU;->A04:Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
