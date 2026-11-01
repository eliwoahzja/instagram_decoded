.class public final LX/8T7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8T3;

.field public final A03:Ljava/util/Set;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8T3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8T7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8T7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8T7;->A02:LX/8T3;

    iput-object p6, p0, LX/8T7;->A06:LX/mkc;

    iput-object p4, p0, LX/8T7;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/8T7;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8T7;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/4CP;IZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    if-eqz p4, :cond_1

    move-object v6, p2

    if-eqz p2, :cond_1

    iget-object v5, p2, LX/4CP;->A03:LX/4C2;

    if-eqz v5, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/8T7;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LX/8T7;->A02:LX/8T3;

    invoke-virtual {v0, v5}, LX/8T3;->A06(LX/4C2;)Z

    move-result v1

    const v0, -0x60d791ce

    invoke-static {p1, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v0, -0x59ff1594

    invoke-static {p1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, LX/4CP;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x5

    new-instance v2, LX/XfW;

    invoke-direct/range {v2 .. v7}, LX/XfW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, v3}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x34257fc0

    invoke-static {p1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
