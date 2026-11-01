.class public final LX/jbp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jbp;->$t:I

    iput-object p1, p0, LX/jbp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/jbp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v0, LX/SZi;->A0Q:J

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_getPageId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v2, LX/E0f;

    if-eqz v0, :cond_0

    check-cast v2, LX/E0f;

    iget-object v0, v2, LX/E0f;->A00:LX/M74;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "single_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/VvJ;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/VZb;

    if-eqz v0, :cond_4

    check-cast v2, LX/VZb;

    iget v1, v2, LX/VZb;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hero_ext_page_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v0, 0x2c

    new-instance v2, LX/O97;

    invoke-direct {v2, v0}, LX/O97;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :pswitch_1
    check-cast v2, LX/TKU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilT;

    iget-object v4, v0, LX/ilT;->A01:Lcom/instagram/common/session/UserSession;

    iget v3, v2, LX/TKU;->A00:I

    sget-object v0, LX/hLj;->$redex_init_class:LX/hLj;

    const-string v2, "executorch"

    const-string v1, "npu_sr_qnn"

    const/16 v0, 0x19e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    move-result-object v0

    iget-object v1, v0, LX/3mw;->A02:LX/3nz;

    const/4 v0, 0x7

    new-instance v2, LX/jbp;

    invoke-direct {v2, v1, v0}, LX/jbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/jbp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x10d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cached RTC Voltron module load failed for %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/jbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nz;

    invoke-virtual {v0, v1}, LX/3nz;->A05(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A00:LX/IVh;

    iget-object v0, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2in;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0, v1}, LX/2in;->A0E(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/jbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A00:LX/IVh;

    iget-object v1, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FHQ;->A0C:LX/FHQ;

    goto :goto_4

    :pswitch_5
    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/jbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A00:LX/IVh;

    iget-object v1, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FHQ;->A07:LX/FHQ;

    goto :goto_4

    :pswitch_6
    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/jbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A00:LX/IVh;

    iget-object v1, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FHQ;->A0B:LX/FHQ;

    :goto_4
    invoke-static {v0, v1, v2}, LX/FHj;->A06(LX/FHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v11, p0, LX/jbp;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ym2;

    iget-object v6, v11, LX/Ym2;->A01:LX/iAz;

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {v6, v0}, LX/iAz;->Grm(F)V

    iget-object v0, v11, LX/Ym2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIu;

    iget v1, v2, LX/WIu;->A00:F

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v1

    sget-object v0, LX/YPz;->A00:LX/4ts;

    invoke-static {v0}, LX/a2y;->A00(LX/4ts;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/WIu;->A00:F

    iget-object v10, v11, LX/Ym2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v2, LX/WIu;->A03:LX/luA;

    invoke-static {v0}, LX/a2y;->A01(LX/luA;)F

    move-result v13

    iget v9, v2, LX/WIu;->A02:F

    sget-object v0, LX/YPz;->A03:LX/luA;

    invoke-static {v0}, LX/a2y;->A01(LX/luA;)F

    move-result v8

    iget v7, v2, LX/WIu;->A01:F

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v5

    iget-object v0, v11, LX/Ym2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v1, v0}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_8

    iget-wide v2, v0, LX/1xR;->A00:J

    :goto_6
    sget-object v0, LX/YPz;->A01:LX/4ts;

    invoke-static {v0}, LX/a2y;->A00(LX/4ts;)F

    move-result v4

    sget-object v0, LX/YPz;->A02:LX/4ts;

    invoke-static {v0}, LX/a2y;->A00(LX/4ts;)F

    move-result v0

    new-instance v1, LX/WMK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/WMK;->A05:F

    iput v9, v1, LX/WMK;->A06:F

    iput v8, v1, LX/WMK;->A03:F

    iput v7, v1, LX/WMK;->A00:F

    iput v5, v1, LX/WMK;->A04:F

    iput-wide v2, v1, LX/WMK;->A07:J

    iput v4, v1, LX/WMK;->A01:F

    iput v0, v1, LX/WMK;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-wide v2, LX/1xR;->A0A:J

    goto :goto_6

    :cond_9
    iget-object v5, v11, LX/Ym2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WMK;

    iget v1, v2, LX/WMK;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    filled-new-array {v2}, [LX/WMK;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_8
    check-cast v2, Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/jbp;->A00:Ljava/lang/Object;

    check-cast v3, LX/aCC;

    iget-object v1, v3, LX/aCC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/aCC;->A00:Landroid/webkit/WebView;

    if-ne v0, v2, :cond_d

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v3, LX/aCC;->A00:Landroid/webkit/WebView;

    iget-object v0, v3, LX/aCC;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean v4, v3, LX/aCC;->A07:Z

    :cond_d
    const-string v0, "ThreadsYoutubeBridge"

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_9
    check-cast v2, Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/jbp;->A00:Ljava/lang/Object;

    check-cast v3, LX/aCC;

    new-instance v5, LX/ZCi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/ZCi;->A02:LX/aCC;

    iput-object v2, v5, LX/ZCi;->A01:Landroid/webkit/WebView;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/ZCi;->A00:Landroid/os/Handler;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/aCC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/aCC;->A00:Landroid/webkit/WebView;

    if-nez v0, :cond_e

    iput-object v2, v3, LX/aCC;->A00:Landroid/webkit/WebView;

    iget-object v0, v3, LX/aCC;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean v6, v3, LX/aCC;->A07:Z

    :cond_e
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const v0, -0x116a648b

    invoke-static {v2, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/aCC;->A04:LX/N6q;

    iget-object v1, v0, LX/N6q;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v3, 0x2

    if-ne v1, v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    const/4 v1, 0x0

    const v0, 0x6896a3c3

    invoke-static {v1, v2, v3, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const-string v0, "ThreadsYoutubeBridge"

    invoke-virtual {v2, v5, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
