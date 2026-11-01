.class public final LX/QZx;
.super LX/Iw1;
.source ""


# static fields
.field public static A08:Ljava/lang/ref/WeakReference;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/JmV;

.field public final A04:LX/5Nn;

.field public final A05:LX/Lkd;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/QZx;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p2, p3, p4}, LX/Iw1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/QZx;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/QZx;->A04:LX/5Nn;

    iput-object p4, p0, LX/QZx;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/QZx;->A05:LX/Lkd;

    iput-object p2, p0, LX/QZx;->A01:LX/9PW;

    iget-object v5, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/QZx;->A06:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, LX/QZx;->A07:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v4, LX/7kC;->A0H:LX/7kC;

    sget-object v2, LX/7kC;->A0G:LX/7kC;

    sget-object v1, LX/7kC;->A0K:LX/7kC;

    filled-new-array {v4, v2, v1}, [LX/7kC;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/9bm;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x937c976

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v3, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JmV;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iput-object v0, p0, LX/QZx;->A03:LX/JmV;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private final A00()Z
    .locals 5

    iget-object v0, p0, LX/QZx;->A03:LX/JmV;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/7kC;->A0I:LX/7kC;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7kC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7iQ;->A04(LX/7kC;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v4

    :cond_0
    iget-object v3, p0, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81103300015660L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/7iQ;->A05(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0V:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_post_reshare"

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LX/QZx;->A00()Z

    move-result v1

    iget-object v2, p0, LX/QZx;->A00:Landroid/content/Context;

    const v0, 0x7f131c92

    if-eqz v1, :cond_0

    const v0, 0x7f131cb8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136837

    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 21

    move-object/from16 v7, p0

    iget-object v2, v7, LX/QZx;->A03:LX/JmV;

    if-nez v2, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    iget-object v0, v7, LX/QZx;->A04:LX/5Nn;

    iget-object v0, v0, LX/5Nn;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RIr;

    iget-object v0, v4, LX/RIr;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/RIr;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BPF;->A0J(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/RIr;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/RIr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    :cond_1
    iget-object v0, v4, LX/RIr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x60470e8a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {v7}, LX/QZx;->A00()Z

    move-result v1

    const v0, 0x7f136828

    if-eqz v1, :cond_3

    const v0, 0x7f13689b

    :cond_3
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const v0, 0x7f136829

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v11, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v1, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    iget-object v6, v7, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BQE;->A1a(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/18n;->A00:LX/18n;

    invoke-direct {v7}, LX/QZx;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/18o;->A0P:LX/18o;

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v11, v1, v0}, LX/18n;->A06(Landroid/content/Context;LX/18o;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_6

    invoke-static {v11}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-direct {v7}, LX/QZx;->A00()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    :cond_5
    invoke-static {v11, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v10}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {v8, v9, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/7mv;

    invoke-direct {v2, v10}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v9, 0x1

    const/16 v0, 0x21

    invoke-virtual {v8, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-object v0, v4, LX/RIr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/QZx;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v7, LX/QZx;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/QZx;->A08:Ljava/lang/ref/WeakReference;

    iget-object v1, v7, LX/QZx;->A01:LX/9PW;

    iget-object v0, v7, LX/QZx;->A00:Landroid/content/Context;

    new-instance v13, LX/KjP;

    invoke-direct {v13, v0, v1, v6}, LX/KjP;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v17, v2

    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_8
    const v0, -0x336c27e4    # -7.751293E7f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LX/7kC;->A0I:LX/7kC;

    const v0, 0x6db2efa

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/7kC;

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v2

    move/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, LX/KjP;->A01(LX/7kC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, v4, LX/RIr;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const v0, 0x52ec5510

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/RIr;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v17, v2

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_b
    sget-object v1, LX/18o;->A0G:LX/18o;

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f082591

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()V
    .locals 4

    iget-object v3, p0, LX/QZx;->A05:LX/Lkd;

    iget-object v2, p0, LX/QZx;->A03:LX/JmV;

    iget-object v1, p0, LX/QZx;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/QZx;->A07:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Lkd;->FbN(LX/JmV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, LX/QZx;->A03:LX/JmV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3995d251

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
