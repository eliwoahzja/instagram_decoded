.class public final LX/6Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/GAh;

.field public final A03:LX/5Jg;

.field public final A04:LX/6Cx;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Mb;->A02:LX/GAh;

    iput-object p4, p0, LX/6Mb;->A03:LX/5Jg;

    iput-object p2, p0, LX/6Mb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Mb;->A00:LX/9PW;

    const/4 v3, 0x0

    new-instance v2, LX/6Mc;

    invoke-direct {v2, p0}, LX/6Mc;-><init>(LX/6Mb;)V

    move-object v1, p3

    check-cast v1, LX/GAl;

    new-instance v0, LX/6Cj;

    invoke-direct {v0, v1}, LX/6Cj;-><init>(LX/GAl;)V

    invoke-static {v0, v2, p3, p4, v3}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v1}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/6Mb;->A04:LX/6Cx;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Mb;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Mb;->A06:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Mb;->A05:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9400044b63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f082898

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Mb;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f082b77    # 1.8100069E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810d9400044b63L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f082898

    if-eqz p2, :cond_0

    const v0, 0x7f082895

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/6Mb;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f082b77    # 1.8100069E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, LX/6o7;->A00:LX/3Bt;

    iget-boolean v3, p0, LX/3Bt;->A06:Z

    iget-object v2, p1, LX/6lE;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3Bt;->A07:Z

    invoke-static {v2, p0, v1, v3, v0}, LX/3Dy;->A02(Landroid/graphics/drawable/Drawable;LX/3Bt;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    const v0, 0x7f082895

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Mb;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x4

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x1

    filled-new-array {v1, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A05(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private final A06(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6Mb;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kl;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gdo;

    iget-object v1, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v2, v0}, LX/1jR;->A0a(LX/Gdo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    check-cast v11, LX/6lE;

    check-cast v10, LX/6o7;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v1, v12, LX/6Mb;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x0

    iget-object v0, v11, LX/6lE;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v10, LX/6o7;->A00:LX/3Bt;

    iget-object v1, v3, LX/3Bt;->A03:LX/5v4;

    iget-object v4, v1, LX/5v4;->A03:LX/5v3;

    iget-object v7, v12, LX/6Mb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/6Mb;->A02:LX/GAh;

    move-object/from16 v17, v0

    move-object/from16 v21, v17

    check-cast v21, LX/HpN;

    iget-object v0, v12, LX/6Mb;->A00:LX/9PW;

    move-object/from16 v19, v0

    iget-object v2, v11, LX/6lE;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v10, LX/6o7;->A01:LX/1IG;

    invoke-virtual {v10}, LX/765;->EJE()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1d

    iget-boolean v0, v10, LX/6o7;->A0C:Z

    if-eqz v0, :cond_22

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/1IG;->A0R:Z

    const/4 v14, 0x4

    if-eqz v0, :cond_1

    const/4 v14, 0x5

    :cond_1
    :goto_0
    invoke-virtual {v10}, LX/765;->EJE()Z

    move-result v0

    invoke-static {v1, v0}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v3

    const/16 v0, 0x31a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    packed-switch v14, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {v7}, LX/B3B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/6o7;->A03:LX/2lS;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/2lS;->A05:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v12, LX/6Mb;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {v12, v0}, LX/6Mb;->A06(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v12, v6}, LX/6Mb;->A06(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/SgJ;

    invoke-direct {v2, v3, v4, v11}, LX/SgJ;-><init>(Landroid/os/Handler;LX/1jR;LX/6lE;)V

    iget-object v1, v12, LX/6Mb;->A07:Ljava/util/Map;

    new-instance v0, LX/1kl;

    invoke-direct {v0, v4, v2, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/1jR;->A0Z(LX/Gdo;)V

    :cond_4
    check-cast v17, LX/GaG;

    invoke-virtual {v10}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, LX/765;->EJE()Z

    move-result v1

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v1}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_5
    iget-object v0, v12, LX/6Mb;->A04:LX/6Cx;

    invoke-virtual {v0, v11, v10}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A06:I

    invoke-static {v13}, LX/6Mb;->A03(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    const v0, 0x7f135e60

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/6lE;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v1}, LX/6Mb;->A05(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A0A:I

    invoke-static {v13}, LX/6Mb;->A03(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    const v0, 0x7f135e60

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A0A:I

    invoke-static {v13, v7}, LX/6Mb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f1385d6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A0A:I

    invoke-static {v13, v7}, LX/6Mb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f135e60

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A0A:I

    invoke-static {v13}, LX/6Mb;->A03(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    const v0, 0x7f1385d6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A0A:I

    invoke-static {v13}, LX/6Mb;->A03(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    const v0, 0x7f135e60

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :pswitch_7
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A0A:I

    invoke-static {v13, v7}, LX/6Mb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f1385d6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :pswitch_8
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A0A:I

    invoke-static {v13, v7}, LX/6Mb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f135e60

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const v6, 0x7f135e6f

    goto :goto_3

    :pswitch_9
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A0A:I

    invoke-static {v13}, LX/6Mb;->A03(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    const v0, 0x7f1385d6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    const/16 v16, 0x0

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_8
    const v6, 0x7f13861e

    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_a
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A06:I

    invoke-static {v13, v7}, LX/6Mb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f1385d6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/6lE;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v1}, LX/6Mb;->A05(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f135ec7

    goto :goto_4

    :pswitch_b
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A06:I

    invoke-static {v13, v7}, LX/6Mb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f135e60

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/6lE;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v1}, LX/6Mb;->A05(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f1386b9

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A06:I

    iget-boolean v6, v10, LX/6o7;->A07:Z

    const/16 v1, 0x10

    new-instance v0, LX/R97;

    invoke-direct {v0, v1, v3, v4}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v6}, LX/6Mb;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, v10, LX/6o7;->A06:Ljava/lang/String;

    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v10, LX/6o7;->A0B:Z

    const v1, 0x7f133398

    if-eqz v0, :cond_9

    const v1, 0x7f133399

    :cond_9
    :goto_5
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/6lE;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v1}, LX/6Mb;->A05(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v6, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v10, LX/6o7;->A0B:Z

    const v1, 0x7f135ec7

    if-eqz v0, :cond_a

    const v1, 0x7f135ec8

    :cond_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    const v1, 0x7f133397

    goto :goto_5

    :pswitch_d
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A06:I

    iget-boolean v15, v10, LX/6o7;->A07:Z

    const/16 v1, 0xf

    new-instance v0, LX/R97;

    invoke-direct {v0, v1, v3, v4}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v15}, LX/6Mb;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, v10, LX/6o7;->A06:Ljava/lang/String;

    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v10, LX/6o7;->A0B:Z

    const v1, 0x7f133395

    if-eqz v0, :cond_d

    const v1, 0x7f133396

    :cond_d
    :goto_7
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/6lE;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v1}, LX/6Mb;->A05(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v10, LX/6o7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v6, v10, LX/6o7;->A0B:Z

    const v1, 0x7f1386b9

    if-eqz v6, :cond_e

    const v1, 0x7f1386ba

    :cond_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_f
    const/16 v16, 0x1

    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    const v1, 0x7f133397

    goto :goto_7

    :pswitch_e
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A06:I

    invoke-static {v13, v7}, LX/6Mb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f135e60

    goto :goto_8

    :pswitch_f
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A06:I

    invoke-static {v13, v7}, LX/6Mb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f1385d6

    :goto_8
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/6lE;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v1}, LX/6Mb;->A05(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v15, 0x1

    goto :goto_a

    :pswitch_10
    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, v3, LX/5uT;->A06:I

    invoke-static {v13}, LX/6Mb;->A03(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    const v0, 0x7f1385d6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/6lE;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v1}, LX/6Mb;->A05(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_11
    :goto_9
    const/16 v16, 0x0

    const/4 v15, 0x1

    :goto_a
    iget-object v1, v10, LX/6o7;->A06:Ljava/lang/String;

    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/16 v0, 0x10

    if-eq v14, v0, :cond_13

    const/16 v0, 0x11

    if-eq v14, v0, :cond_13

    const v0, 0x7f13776c

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_1b

    iget-object v0, v11, LX/6lE;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v1}, LX/6Mb;->A05(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_13
    :goto_b
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v13, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/B3B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/B3B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810831000e2b97L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_15

    :cond_14
    :goto_c
    const/4 v13, 0x0

    :cond_15
    sget-object v14, LX/BNF;->A04:LX/BNF;

    sget-object v1, LX/BNF;->A06:LX/BNF;

    sget-object v0, LX/BNF;->A05:LX/BNF;

    filled-new-array {v14, v1, v0}, [LX/BNF;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/6o7;->A02:LX/BNF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v11, LX/6lE;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x21a51670

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v11, LX/6lE;->A04:Landroid/widget/FrameLayout;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    if-eqz v14, :cond_18

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_e
    iget-object v2, v11, LX/6lE;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v6, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/3CI;->A02(Landroid/widget/TextView;I)V

    iget-object v6, v11, LX/6lE;->A08:Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    if-eqz v15, :cond_16

    const v0, -0x160bb633

    invoke-static {v6, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v11, LX/6lE;->A05:Landroid/widget/ImageView;

    const v0, 0xf70bfa0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    move/from16 v0, v18

    invoke-virtual {v6, v0, v13, v9, v9}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A05(ZZZZ)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/N7q;

    invoke-direct {v0, v9, v1}, LX/N7q;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v6, v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->setProgress(LX/N7q;)V

    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getIndicator()Landroid/widget/ProgressBar;

    move-result-object v1

    const v0, 0x6ed09631

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_f
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    iget-object v0, v11, LX/6lE;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v15, :cond_2

    iget-object v0, v10, LX/6o7;->A03:LX/2lS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2lS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/BoM;

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/BoM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HpN;LX/6o7;Ljava/lang/String;)V

    iget-object v0, v11, LX/6lE;->A08:Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A04(LX/mkz;)V

    goto/16 :goto_1

    :cond_16
    if-eqz v4, :cond_1c

    const v0, 0x3b09e772

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-nez v16, :cond_17

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_17
    iget-object v6, v11, LX/6lE;->A05:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x4c8cc487    # 7.380281E7f

    invoke-static {v6, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_f

    :cond_18
    invoke-static {v2, v8}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    goto/16 :goto_e

    :cond_19
    iget-object v2, v11, LX/6lE;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1c
    const v0, -0x48a6648e

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v11, LX/6lE;->A05:Landroid/widget/ImageView;

    const v0, 0x1b1bc9a

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x7f132b8b

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f132b69

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LX/6lE;->A02:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x6c4f8c08    # -4.4543E-27f

    goto :goto_10

    :pswitch_12
    const v0, 0x7f132b88

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f132b68

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LX/6lE;->A02:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11}, LX/6Mb;->A02(LX/6o7;LX/6lE;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x50ed516a

    :goto_10
    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_1

    :cond_1d
    iget-boolean v0, v3, LX/3Bt;->A06:Z

    if-nez v0, :cond_22

    if-nez v5, :cond_20

    iget-object v0, v10, LX/6o7;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v10, LX/6o7;->A03:LX/2lS;

    move/from16 v0, v18

    if-eq v3, v0, :cond_1e

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/2lS;->A01()Z

    move-result v0

    const/16 v14, 0xe

    if-eqz v0, :cond_1

    const/16 v14, 0xf

    goto/16 :goto_0

    :cond_1e
    if-eqz v5, :cond_1

    iget-boolean v3, v10, LX/6o7;->A07:Z

    invoke-virtual {v5}, LX/2lS;->A01()Z

    move-result v0

    if-eqz v3, :cond_1f

    const/16 v14, 0x1e

    if-eqz v0, :cond_1

    const/16 v14, 0x1f

    goto/16 :goto_0

    :cond_1f
    const/16 v14, 0xc

    if-eqz v0, :cond_1

    const/16 v14, 0xd

    goto/16 :goto_0

    :cond_20
    iget-boolean v3, v5, LX/1IG;->A0R:Z

    iget-boolean v0, v10, LX/6o7;->A07:Z

    if-eqz v0, :cond_21

    const/16 v14, 0x1c

    if-eqz v3, :cond_1

    const/16 v14, 0x1d

    goto/16 :goto_0

    :cond_21
    const/16 v14, 0x1a

    if-eqz v3, :cond_1

    const/16 v14, 0x1b

    goto/16 :goto_0

    :cond_22
    if-eqz v5, :cond_1

    iget-boolean v3, v5, LX/1IG;->A0R:Z

    iget-boolean v0, v10, LX/6o7;->A09:Z

    const/16 v14, 0x17

    if-nez v0, :cond_24

    iget-boolean v0, v10, LX/6o7;->A07:Z

    if-eqz v0, :cond_26

    :cond_23
    if-nez v3, :cond_1

    const/16 v14, 0x16

    goto/16 :goto_0

    :cond_24
    iget-boolean v0, v10, LX/6o7;->A0A:Z

    if-eqz v0, :cond_25

    const/16 v14, 0x10

    if-eqz v3, :cond_1

    const/16 v14, 0x11

    goto/16 :goto_0

    :cond_25
    iget-boolean v0, v10, LX/6o7;->A07:Z

    if-nez v0, :cond_23

    iget-boolean v0, v10, LX/6o7;->A08:Z

    if-eqz v0, :cond_26

    const/16 v14, 0x12

    if-eqz v3, :cond_1

    const/16 v14, 0x13

    goto/16 :goto_0

    :cond_26
    const/16 v14, 0x14

    if-eqz v3, :cond_1

    const/16 v14, 0x15

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04ff

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Mb;->A03:LX/5Jg;

    new-instance v4, LX/6lE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/6lE;->A09:LX/6Mb;

    iput-object v0, v4, LX/6lE;->A07:LX/5Jg;

    const v0, 0x7f0b269b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v4, LX/6lE;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b135e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v3, v4, LX/6lE;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b135f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/6lE;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1360

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    sget-object v0, LX/C1r;->A05:LX/C1r;

    iput-object v0, v1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/C1r;

    iput-object v1, v4, LX/6lE;->A08:Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6lE;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, v4, LX/6lE;->A02:Landroid/text/style/ForegroundColorSpan;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, v4, LX/6lE;->A03:Landroid/text/style/StyleSpan;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/6lE;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v5, v5}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Mb;->A04:LX/6Cx;

    invoke-virtual {v0, v4}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/6lE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6lE;->A06:Lcom/instagram/common/ui/text/TightTextView;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    const v0, -0x8337b96

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, -0x6a221fdd

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/6Mb;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/6Mb;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6Mb;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6Mb;->A04:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
