.class public final LX/2Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:Z

.field public final A01:LX/GAh;

.field public final A02:LX/5Jg;

.field public final A03:LX/6Cx;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/Vmj;

.field public final A06:LX/Vmj;

.field public final A07:LX/Vmj;


# direct methods
.method public constructor <init>(LX/GAh;LX/5Jg;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yo;->A01:LX/GAh;

    iput-object p2, p0, LX/2Yo;->A02:LX/5Jg;

    const/4 v1, 0x0

    new-instance v0, LX/RyL;

    invoke-direct {v0, p0, v1}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Yo;->A05:LX/Vmj;

    const/4 v1, 0x2

    new-instance v0, LX/RyL;

    invoke-direct {v0, p0, v1}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Yo;->A07:LX/Vmj;

    const/4 v1, 0x1

    new-instance v0, LX/RyL;

    invoke-direct {v0, p0, v1}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Yo;->A06:LX/Vmj;

    const/4 v1, 0x7

    new-instance v0, LX/QDl;

    invoke-direct {v0, p0, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Yo;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/6Cx;

    invoke-direct {v0, p3}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/2Yo;->A03:LX/6Cx;

    return-void
.end method

.method public static final A00(LX/GAh;LX/5Jg;)LX/2Yo;
    .locals 11

    const/4 v2, 0x1

    move-object v8, p0

    check-cast v8, LX/Vkl;

    const v10, 0x7f0b1338

    new-instance v5, LX/2Yp;

    invoke-direct {v5, p0}, LX/2Yp;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/6n3;

    invoke-direct {v6, p0}, LX/6n3;-><init>(LX/GAh;)V

    move-object v1, p0

    check-cast v1, LX/GwO;

    move-object v9, p1

    iget-boolean v0, p1, LX/5Jg;->A11:Z

    new-instance v7, LX/6Ci;

    invoke-direct {v7, v1, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    move-object v1, p0

    check-cast v1, LX/GAl;

    new-instance v4, LX/6Cj;

    invoke-direct {v4, v1}, LX/6Cj;-><init>(LX/GAl;)V

    new-instance v3, LX/6Oe;

    invoke-direct/range {v3 .. v10}, LX/6Oe;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/Vkl;LX/5Jg;I)V

    new-instance v0, LX/82S;

    invoke-direct {v0, v1, v2}, LX/82S;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Yo;

    invoke-direct {v0, p0, p1, v1}, LX/2Yo;-><init>(LX/GAh;LX/5Jg;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/instagram/common/ui/base/IgTextViewUtils;->transformText(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo p0, "\ud83c\udfab"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "\ud83c\udf9f\ufe0f"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "\ud83c\udf9f"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "\ud83e\uddf5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "@"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02(LX/2ZF;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/2ZF;->A08:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, LX/3CH;->A02(Landroid/text/Spannable;)V

    :cond_0
    iget-object v2, p0, LX/2Yo;->A02:LX/5Jg;

    iget-boolean v0, v2, LX/5Jg;->A0z:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/2Yo;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, LX/5Jg;->A0y:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x1

    instance-of v0, v5, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v5, :cond_2

    iput-boolean v1, v5, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    :cond_2
    iget-object v0, p1, LX/2ZF;->A0A:LX/2ZN;

    const/4 v4, 0x0

    iput-object v4, v0, LX/2ZN;->A01:LX/CeQ;

    iget-object v1, v0, LX/2ZN;->A04:LX/2ZZ;

    iget-boolean v0, v1, LX/2ZZ;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2ZZ;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v1, LX/2ZZ;->A00:Z

    :cond_3
    iget-object v0, p1, LX/2ZF;->A09:LX/2c2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2c2;->A03()V

    :cond_4
    iget-object v3, p1, LX/2ZF;->A03:[LX/54X;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    iput-object v4, v0, LX/54X;->A01:Landroid/widget/TextView;

    iget-object v0, v0, LX/54X;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2Yo;->A03:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/2ZF;LX/3Bu;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v17, LX/97W;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v8, v7}, LX/97W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/765;->Dje()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/3Bu;->A05:Ljava/lang/CharSequence;

    move-object/from16 v9, p0

    iget-object v4, v9, LX/2Yo;->A01:LX/GAh;

    move-object v0, v4

    check-cast v0, LX/GvP;

    invoke-interface {v0}, LX/GvP;->CyO()LX/1Cw;

    move-result-object v2

    instance-of v0, v5, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/Vkl;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-ne v0, v11, :cond_15

    move-object v0, v5

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, LX/3CH;->A02(Landroid/text/Spannable;)V

    :cond_0
    iget-object v3, v8, LX/2ZF;->A03:[LX/54X;

    iget-object v1, v8, LX/2ZF;->A08:Landroid/widget/TextView;

    iget-object v0, v9, LX/2Yo;->A02:LX/5Jg;

    invoke-static {v1, v0, v5, v3}, LX/3CH;->A04(Landroid/widget/TextView;LX/5Jg;Ljava/lang/CharSequence;[LX/54X;)[LX/54X;

    move-result-object v0

    iput-object v0, v8, LX/2ZF;->A03:[LX/54X;

    :cond_1
    iget-object v1, v8, LX/2ZF;->A07:Landroid/view/View;

    iget-object v3, v8, LX/2ZF;->A08:Landroid/widget/TextView;

    if-nez v2, :cond_14

    sget-object v0, LX/1DC;->A0L:LX/1DC;

    :goto_0
    iget-boolean v13, v7, LX/3Bu;->A0P:Z

    iget-boolean v12, v7, LX/3Bu;->A0I:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v13, v12}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v8, LX/2ZF;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v3, v0, v7}, LX/3CH;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/1DC;LX/3Bu;)V

    iget-boolean v2, v7, LX/3Bu;->A0Q:Z

    instance-of v0, v3, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v2, :cond_12

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_2

    iput-boolean v6, v0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    :cond_2
    iget-object v13, v8, LX/2ZF;->A0A:LX/2ZN;

    iget-boolean v0, v7, LX/3Bu;->A0G:Z

    iput-boolean v0, v13, LX/2ZN;->A03:Z

    iget-object v0, v7, LX/3Bu;->A01:LX/H4m;

    iput-object v0, v13, LX/2ZN;->A00:LX/H4m;

    iget-object v0, v7, LX/3Bu;->A07:Ljava/lang/Integer;

    iget-object v2, v9, LX/2Yo;->A02:LX/5Jg;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v12

    sget-object v0, LX/5u7;->A05:LX/5u7;

    const/4 v2, 0x0

    if-eq v12, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v7}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v13, v5, v0, v2}, LX/2ZN;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/765;->EJE()Z

    move-result v2

    const v0, 0x800003

    if-eqz v2, :cond_4

    const v0, 0x800005

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    :goto_2
    iget-boolean v0, v7, LX/3Bu;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/3Bu;->A0E:LX/0gR;

    const/16 v26, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v26, 0x0

    :cond_7
    iget-boolean v0, v7, LX/3Bu;->A0R:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/3Bu;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v2, v7, LX/3Bu;->A0E:LX/0gR;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x6

    new-instance v12, LX/Aqf;

    invoke-direct {v12, v0, v7, v9}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v12, v13}, LX/BQT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v0, v7, LX/3Bu;->A03:LX/3Bt;

    iget-object v0, v0, LX/3Bt;->A03:LX/5v4;

    iget-object v0, v0, LX/5v4;->A07:LX/5uT;

    iget-object v0, v0, LX/5uT;->A0E:LX/5u4;

    iget v12, v0, LX/5u4;->A04:I

    if-nez v12, :cond_8

    iget v12, v0, LX/5u4;->A03:I

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v12}, LX/OC4;->A00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/2ZF;->A0K(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v16, v4

    check-cast v16, LX/GaS;

    invoke-virtual {v7}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v14, v7, LX/3Bu;->A08:Ljava/lang/String;

    iget-object v13, v7, LX/3Bu;->A09:Ljava/lang/String;

    iget-object v12, v7, LX/3Bu;->A0A:Ljava/lang/String;

    iget-object v1, v7, LX/3Bu;->A07:Ljava/lang/Integer;

    move-object v0, v4

    check-cast v0, LX/GbK;

    invoke-interface {v0}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v22

    move-object v0, v4

    check-cast v0, LX/Vkn;

    invoke-interface {v0}, LX/Vkn;->C2e()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v7, LX/3Bu;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v1

    invoke-interface/range {v16 .. v26}, LX/GaS;->Egy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-eqz v26, :cond_a

    const/4 v0, 0x2

    new-instance v1, LX/BU8;

    invoke-direct {v1, v0, v7, v9, v8}, LX/BU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/KCi;

    invoke-direct {v0, v11, v1, v8}, LX/KCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v9, LX/2Yo;->A02:LX/5Jg;

    iget-boolean v0, v2, LX/5Jg;->A0z:Z

    if-eqz v0, :cond_d

    invoke-static {v3, v5}, LX/2Yo;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/View;

    const v0, 0x7f070021

    invoke-static {v3, v1, v0}, LX/7lf;->A0z(Landroid/view/View;Landroid/view/View;I)V

    :cond_b
    iget-object v0, v9, LX/2Yo;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4}, LX/GAh;->DmP()LX/2in;

    move-result-object v1

    iget-boolean v0, v2, LX/5Jg;->A0y:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v9, LX/2Yo;->A00:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "barcelona_easter_egg_direct_animation_message_id_set"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v11, v9, LX/2Yo;->A00:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Ubo;

    invoke-direct {v2, v3, v9, v10}, LX/Ubo;-><init>(Landroid/widget/TextView;LX/2Yo;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/765;->EJE()Z

    move-result v1

    const/16 v0, 0x1f4

    if-eqz v1, :cond_c

    const/16 v0, 0x3e8

    :cond_c
    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/3Bu;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    const v0, 0x10db5543

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_4
    iget-object v1, v8, LX/2ZF;->A09:LX/2c2;

    if-eqz v1, :cond_e

    iget-object v0, v7, LX/3Bu;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2c2;->A04(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v9, LX/2Yo;->A03:LX/6Cx;

    invoke-virtual {v0, v8, v7}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    const v0, -0x74885f0d

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_10
    iget-object v1, v8, LX/2ZF;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x23f694f0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_13

    iput-boolean v11, v0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    :cond_13
    iget-object v0, v8, LX/2ZF;->A0A:LX/2ZN;

    const/4 v12, 0x0

    iput-object v12, v0, LX/2ZN;->A01:LX/CeQ;

    iget-object v2, v0, LX/2ZN;->A04:LX/2ZZ;

    iget-boolean v0, v2, LX/2ZZ;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2ZZ;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v6, v2, LX/2ZZ;->A00:Z

    goto/16 :goto_2

    :cond_14
    iget-object v0, v7, LX/3Bu;->A00:LX/1DC;

    goto/16 :goto_0

    :cond_15
    new-instance v1, LX/BxO;

    invoke-direct {v1, v6, v9, v7}, LX/BxO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    new-instance v16, LX/Ryp;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v10}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    :goto_5
    new-instance v1, LX/BxO;

    invoke-direct {v1, v11, v9, v7}, LX/BxO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RyM;

    invoke-direct {v3, v9, v10}, LX/RyM;-><init>(LX/2Yo;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Landroid/text/Spannable;

    if-eqz v2, :cond_16

    iget-object v0, v9, LX/2Yo;->A05:LX/Vmj;

    new-instance v15, LX/Ryp;

    invoke-direct {v15, v2, v0, v10}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    iget-object v0, v9, LX/2Yo;->A07:LX/Vmj;

    new-instance v14, LX/Ryp;

    invoke-direct {v14, v2, v0, v10}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    new-instance v13, LX/Ryp;

    invoke-direct {v13, v2, v3, v10}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    new-instance v3, LX/Ryp;

    invoke-direct {v3, v2, v1, v10}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    iget-object v1, v9, LX/2Yo;->A06:LX/Vmj;

    new-instance v0, LX/Ryp;

    invoke-direct {v0, v2, v1, v10}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    :goto_6
    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v21, v17

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v16, v14

    move-object v14, v12

    invoke-static/range {v14 .. v21}, LX/3CH;->A03(Landroid/text/Spannable;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/ELm;)V

    const v0, 0x2814e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/7x6;

    invoke-interface {v12, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, [LX/7x6;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    const-string/jumbo v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v15, v9, LX/2Yo;->A05:LX/Vmj;

    iget-object v14, v9, LX/2Yo;->A07:LX/Vmj;

    move-object v13, v3

    move-object v3, v1

    iget-object v0, v9, LX/2Yo;->A06:LX/Vmj;

    goto :goto_6

    :cond_17
    move-object/from16 v16, v1

    goto :goto_5
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/2ZF;

    check-cast p2, LX/3Bu;

    invoke-virtual {p0, p1, p2}, LX/2Yo;->A03(LX/2ZF;LX/3Bu;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 10

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Yo;->A02:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v0, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v2

    const v6, 0x7f0e04bd

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0x7f14016d

    invoke-virtual/range {v2 .. v9}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e04bd

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0b1338

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LX/2ZF;

    invoke-direct {v1, v2, v0}, LX/2ZF;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2Yo;->A03:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/2ZF;

    invoke-virtual {p0, p1}, LX/2Yo;->A02(LX/2ZF;)V

    return-void
.end method
