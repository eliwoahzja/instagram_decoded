.class public final LX/cfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/mqn;

.field public final A03:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/lpF;

    invoke-direct {v0, p1, v1}, LX/lpF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cfV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cfV;->A01:LX/Ifn;

    iput-object p3, p0, LX/cfV;->A02:LX/mqn;

    iput-object v0, p0, LX/cfV;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6oE;LX/UM6;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 13

    move-object/from16 v10, p3

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ff6ba2c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v4

    :cond_0
    move-object v7, p1

    invoke-static {p1}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0826ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p1}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v4, v1, v1, v0}, LX/0S2;->A02(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4, v0, v1}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v12, 0x1a

    new-instance v6, LX/D76;

    move-object v9, p0

    move-object v8, p2

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v12}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/PPY;

    invoke-direct {v1, v6, v5, v0}, LX/PPY;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method
