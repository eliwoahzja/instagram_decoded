.class public final LX/G78;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    iput p7, p0, LX/G78;->$t:I

    iput-object p1, p0, LX/G78;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/G78;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/G78;->A03:Ljava/lang/Object;

    iput p4, p0, LX/G78;->A01:I

    iput p5, p0, LX/G78;->A02:I

    iput p6, p0, LX/G78;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/G78;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/G78;->A05:Ljava/lang/Object;

    check-cast v1, LX/M5H;

    iget-object v0, p0, LX/G78;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget v3, p0, LX/G78;->A02:I

    iget-object v2, p0, LX/G78;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v4, p0, LX/G78;->A00:I

    iget v5, p0, LX/G78;->A01:I

    invoke-static/range {v0 .. v5}, LX/M5H;->A0U(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;Ljava/lang/Integer;III)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/G78;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/2sj;

    iget-object v0, p0, LX/G78;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/2sj;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget v6, p0, LX/G78;->A00:I

    iget v7, p0, LX/G78;->A02:I

    iget v8, p0, LX/G78;->A01:I

    iget-object v4, p0, LX/G78;->A04:Ljava/lang/Object;

    check-cast v4, LX/1s8;

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleRemoteAssetDownloadIfNeeded$3$1;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleRemoteAssetDownloadIfNeeded$3$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;LX/HAU;III)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/G78;->A04:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/G78;->A05:Ljava/lang/Object;

    check-cast v0, LX/7CX;

    iget-object v6, p0, LX/G78;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/Product;

    iget v12, p0, LX/G78;->A01:I

    iget v3, p0, LX/G78;->A02:I

    iget v13, p0, LX/G78;->A00:I

    iget-boolean v0, v0, LX/7CX;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v11, v6, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-nez v11, :cond_5

    iget-object v11, v6, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    if-nez v11, :cond_5

    iget-object v2, v6, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4

    const v1, -0xc61b670

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    :cond_5
    const/4 v4, 0x1

    if-gt v12, v4, :cond_6

    sget-object v8, LX/aJY;->A00:LX/aJY;

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/aJY;->A0E(Landroid/content/Context;Landroid/text/style/CharacterStyle;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0xb

    new-instance v5, LX/EWU;

    invoke-direct {v5, v9, v13, v12, v0}, LX/EWU;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0x21

    new-instance v9, LX/kba;

    invoke-direct {v9, v2, v3, v0}, LX/kba;-><init>(Ljava/lang/Object;II)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v0, "android_purge_26_q3_ShopLensCaptionFitter_fit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v11}, LX/kba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_8

    const/4 v8, 0x1

    :cond_7
    :goto_1
    invoke-virtual {v5, v11}, LX/EWU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/kba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v8, :cond_9

    return-object v1

    :cond_8
    if-gt v0, v8, :cond_7

    move v8, v0

    goto :goto_1

    :cond_9
    sub-int/2addr v6, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_2
    const-string v10, "\u2026"

    if-gt v3, v6, :cond_b

    add-int v0, v3, v6

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v11, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/EWU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/kba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v8, :cond_a

    add-int/lit8 v3, v1, 0x1

    move v2, v1

    goto :goto_2

    :cond_a
    add-int/lit8 v6, v1, -0x1

    goto :goto_2

    :cond_b
    if-ge v2, v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-virtual {v5, v11}, LX/EWU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v4

    :cond_f
    iget-object v5, p0, LX/G78;->A05:Ljava/lang/Object;

    check-cast v5, LX/C9T;

    iget-object v6, p0, LX/G78;->A04:Ljava/lang/Object;

    check-cast v6, LX/M60;

    iget v4, p0, LX/G78;->A00:I

    iget v3, p0, LX/G78;->A02:I

    iget v2, v5, LX/C9T;->A00:I

    if-eqz v2, :cond_1a

    iget-object v0, v6, LX/M60;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    if-lt v3, v4, :cond_1a

    sub-int v0, v3, v4

    goto :goto_3

    :cond_11
    if-gt v3, v4, :cond_1a

    sub-int v0, v4, v3

    :goto_3
    if-ge v0, v2, :cond_1a

    iget v1, p0, LX/G78;->A01:I

    iget v0, v6, LX/M60;->A00:I

    if-ne v1, v0, :cond_12

    if-eq v3, v4, :cond_1a

    :cond_12
    iget-object v0, p0, LX/G78;->A03:Ljava/lang/Object;

    check-cast v0, LX/G76;

    iget-object v6, v0, LX/G76;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v0, LX/G76;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/G76;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v8, :cond_18

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c028a8

    const-string v0, "ReelItemToStoryViewerMedia"

    invoke-interface {v3, v2, v0, v1, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-static {v0}, LX/5E0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_prefetch_image_unexpected_reel_type"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_13
    :goto_4
    const v0, 0x5003a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    invoke-virtual {v0, v7, v6}, LX/5Xv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/1bB;

    move-result-object v1

    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/ReelItem;->A2E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    new-instance v3, LX/YDT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/YDT;->A01:LX/1bB;

    iput-boolean v0, v3, LX/YDT;->A02:Z

    iput-object v4, v3, LX/YDT;->A00:LX/YDU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    instance-of v0, v3, LX/YDT;

    if-eqz v0, :cond_15

    check-cast v3, LX/YDT;

    iget-object v2, v3, LX/YDT;->A01:LX/1bB;

    iget-boolean v1, v3, LX/YDT;->A02:Z

    iget-object v0, v3, LX/YDT;->A00:LX/YDU;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/YDU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v5, LX/C9T;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/YDU;->A02:Ljava/lang/String;

    iget-wide v8, v0, LX/YDU;->A00:J

    iget-object v7, v0, LX/YDU;->A03:Ljava/lang/String;

    new-instance v3, LX/C9c;

    invoke-direct/range {v3 .. v9}, LX/C9c;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_6
    new-instance v0, LX/C9f;

    invoke-direct {v0, v3, v2, v1}, LX/C9f;-><init>(LX/C9c;LX/1bB;Z)V

    new-instance v1, LX/cLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cLO;->A00:LX/C9f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4R;

    invoke-direct {v0}, LX/P4R;-><init>()V

    new-instance v2, LX/cLN;

    invoke-direct {v2, v0, v1}, LX/cLN;-><init>(LX/P4R;LX/fDq;)V

    :goto_7
    new-instance v0, LX/P55;

    invoke-direct {v0, v2}, LX/P55;-><init>(LX/fDj;)V

    return-object v0

    :cond_14
    const/4 v3, 0x0

    goto :goto_6

    :cond_15
    instance-of v0, v3, LX/YDU;

    if-eqz v0, :cond_19

    check-cast v3, LX/YDU;

    iget-object v4, v3, LX/YDU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v5, LX/C9T;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/YDU;->A02:Ljava/lang/String;

    iget-wide v8, v3, LX/YDU;->A00:J

    iget-object v7, v3, LX/YDU;->A03:Ljava/lang/String;

    new-instance v3, LX/C9c;

    invoke-direct/range {v3 .. v9}, LX/C9c;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, LX/cKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cKu;->A00:LX/C9c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4R;

    invoke-direct {v0}, LX/P4R;-><init>()V

    new-instance v2, LX/cLA;

    invoke-direct {v2, v1, v0}, LX/cLA;-><init>(LX/fDi;LX/P4R;)V

    goto :goto_7

    :cond_16
    if-nez v4, :cond_17

    sget-object v4, LX/YDY;->A00:LX/YDY;

    :cond_17
    move-object v3, v4

    goto :goto_5

    :cond_18
    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/YDU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/YDU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v4, LX/YDU;->A02:Ljava/lang/String;

    iput-wide v1, v4, LX/YDU;->A00:J

    iput-object v0, v4, LX/YDU;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_19
    instance-of v0, v3, LX/YDY;

    if-nez v0, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    sget-object v0, LX/P97;->A00:LX/P97;

    return-object v0
.end method
