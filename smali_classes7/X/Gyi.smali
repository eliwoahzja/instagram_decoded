.class public final LX/Gyi;
.super LX/3d3;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Vhp;
.implements LX/GgU;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/mpo;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A0D:LX/Psl;

.field public A0E:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0F:LX/ByV;

.field public A0G:LX/GzK;

.field public A0H:LX/Gys;

.field public A0I:LX/GzS;

.field public A0J:LX/DU1;

.field public A0K:LX/70t;

.field public A0L:Ljava/util/Set;

.field public A0M:Ljava/util/Set;

.field public A0N:LX/Esp;

.field public A0O:Z

.field public A0P:[Landroid/text/InputFilter;


# direct methods
.method public static final A00(Landroid/text/Editable;LX/Gyi;)V
    .locals 4

    const-class v0, LX/H0M;

    invoke-static {p0, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/H0M;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    iget-object v0, p1, LX/Gyi;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Gyi;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/Gyi;->A0M:Ljava/util/Set;

    iget-object v0, p1, LX/Gyi;->A0L:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final A01(Landroid/text/Editable;LX/Gyi;)Z
    .locals 3

    iget-object v0, p1, LX/Gyi;->A0F:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Gyi;->A00(Landroid/text/Editable;LX/Gyi;)V

    iget v1, p1, LX/Gyi;->A02:I

    iget-object v0, p1, LX/Gyi;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 7

    iget-object v6, p0, LX/Gyi;->A0K:LX/70t;

    iget-object v0, p0, LX/Gyi;->A0G:LX/GzK;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v5

    iget-object v0, v6, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v0}, LX/Pxs;->EU9()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, LX/70t;->A03:I

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-lez v5, :cond_0

    iget-object v1, v6, LX/70t;->A0x:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x1395c984

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v6, v2}, LX/70t;->A0P(LX/70t;Z)V

    iget-object v0, v6, LX/70t;->A1b:LX/AoJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyi;

    invoke-virtual {v0, v2}, LX/Gyi;->A0K(Z)V

    invoke-static {v6, v3, v2}, LX/70t;->A0S(LX/70t;ZZ)V

    :cond_0
    :goto_0
    iput v5, v6, LX/70t;->A03:I

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, v6, LX/70t;->A1b:LX/AoJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyi;

    invoke-virtual {v0, v2}, LX/Gyi;->A0J(Z)V

    iget-object v1, v6, LX/70t;->A0x:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x1fe5ffb4

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/70t;->A0G(LX/70t;)V

    invoke-static {v6, v2, v2}, LX/70t;->A0S(LX/70t;ZZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Landroid/text/SpannedString;Z)V
    .locals 2

    iget-object v0, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean p2, p0, LX/Gyi;->A0O:Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(Z)V
    .locals 2

    iget-object v1, p0, LX/Gyi;->A0G:LX/GzK;

    invoke-virtual {v1, p0}, LX/8QJ;->A0S(LX/3d3;)V

    iget-object v0, v1, LX/GzK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v1, p0}, LX/8QJ;->A0M(LX/3d3;)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gyi;->A06:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A0K(Z)V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gyi;->A06:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Gyi;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method

.method public final FGA(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v7, p1

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Gyi;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Oer;

    invoke-direct {v1, v4}, LX/Oer;-><init>(LX/Gyi;)V

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Gyi;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x1c028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58Y;

    iget-object v0, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v13, "Required value was null."

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/58Y;->A02(Landroid/widget/TextView;)V

    iget-object v0, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f07002f

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Gyi;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7f133f9c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8115ec00016e48L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const v9, 0x7f06009a

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    filled-new-array {v10, v9}, [I

    move-result-object v22

    const v11, 0x7f070015

    :cond_0
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const/16 v23, -0x1

    move/from16 v25, v8

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LX/BGy;->A01(Landroid/content/res/Resources;Ljava/lang/String;[IIII)Landroid/text/SpannedString;

    move-result-object v11

    :goto_0
    invoke-virtual {v4, v11, v8}, LX/Gyi;->A0H(Landroid/text/SpannedString;Z)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v6, 0x7f06009a

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v6, 0x7f060462

    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v9, v12, v6}, LX/BGy;->A00(Landroid/content/res/Resources;II)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_2
    iget-object v12, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v12, :cond_b

    int-to-float v6, v14

    invoke-static {v12, v6, v3}, LX/GyU;->A00(Landroid/widget/TextView;FZ)V

    iget-object v6, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v12}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v6, v4, LX/Gyi;->A03:Landroid/graphics/Paint;

    iget-object v6, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v9

    iget-object v6, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/4xh;->A00:LX/4xh;

    :goto_3
    invoke-virtual {v9, v2}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Gyi;->A0P:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_4
    new-instance v1, LX/MeB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MeB;->A01:Landroid/widget/EditText;

    iput-object v2, v1, LX/MeB;->A04:[Landroid/text/InputFilter;

    iput-object v11, v1, LX/MeB;->A00:Landroid/text/SpannedString;

    iput-object v4, v1, LX/MeB;->A02:LX/Gyi;

    iput-object v10, v1, LX/MeB;->A03:Ljava/lang/CharSequence;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v4, v3}, LX/Gyi;->A0K(Z)V

    iget-object v2, v4, LX/Gyi;->A0I:LX/GzS;

    iput-boolean v3, v2, LX/GzS;->A01:Z

    iput-boolean v3, v2, LX/GzS;->A02:Z

    iget-object v1, v2, LX/GzS;->A00:LX/msc;

    check-cast v1, LX/8MQ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/8MQ;->EfB()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GzS;->A01:Z

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v4, LX/Gyi;->A05:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x212b9629    # -7.6530006E18f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    check-cast v7, LX/Ec9;

    iget-object v0, v7, LX/Ec9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/Gyi;->A0I(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v4, LX/Gyi;->A0J:LX/DU1;

    if-eqz v1, :cond_9

    sget-object v0, LX/AUd;->A0p:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-array v2, v3, [Landroid/text/InputFilter;

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/5J1;->A00:LX/5J1;

    goto/16 :goto_3

    :cond_5
    sget-object v2, LX/62G;->A00:LX/62G;

    goto/16 :goto_3

    :cond_6
    invoke-static {v5}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v6, 0x7f040732

    invoke-static {v2, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {v2}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v6

    goto/16 :goto_1

    :cond_7
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v15, LX/BGy;->A00:LX/BGy;

    const v12, 0x7f040732

    invoke-static {v2, v12}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const/16 v19, -0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move/from16 v18, v14

    invoke-virtual/range {v15 .. v20}, LX/BGy;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v5}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const v10, 0x7f040732

    invoke-static {v2, v10}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {v2, v10}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    filled-new-array {v12, v10}, [I

    move-result-object v22

    if-nez v15, :cond_0

    const/16 v16, -0x1

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v10, 0x7f070009

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    new-instance v15, LX/BHO;

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v19, v3

    move/from16 v18, v14

    invoke-direct/range {v15 .. v21}, LX/BHO;-><init>(IIIZII)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v10, 0x21

    invoke-virtual {v11, v15, v3, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v23

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v22

    move/from16 v21, v16

    move/from16 v22, v14

    invoke-static/range {v18 .. v23}, LX/BGy;->A01(Landroid/content/res/Resources;Ljava/lang/String;[IIII)Landroid/text/SpannedString;

    move-result-object v11

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 2

    iget-object v0, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FUI(IZ)V
    .locals 3

    iget-object v0, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->FUI(IZ)V

    :cond_0
    sget v1, LX/Buu;->A00:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    neg-int v0, p1

    add-int/2addr v0, v1

    :cond_1
    int-to-float v2, v0

    iget-object v1, p0, LX/Gyi;->A06:Landroid/view/View;

    const v0, 0x7e223a3e

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget-object v0, p0, LX/Gyi;->A0B:LX/mpo;

    if-eqz p2, :cond_1

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v0, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/Gyi;->A0J(Z)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gyi;->A05:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v7, p0, LX/Gyi;->A0K:LX/70t;

    iget-object v0, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget-object v0, p0, LX/Gyi;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v5

    iget-object v3, p0, LX/Gyi;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ec00016e48L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "refresh"

    :goto_0
    new-instance v1, LX/LrD;

    invoke-direct {v1, v8, v0, v6, v5}, LX/LrD;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    const-string v0, "hashtag_sticker"

    invoke-virtual {v7, v1, v0}, LX/70t;->G3C(LX/pym;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/Gyi;->A0I(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_4

    const v0, 0x5bf2f187

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Gyi;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "redesign"

    goto :goto_0

    :cond_3
    const-string v0, "legacy"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
