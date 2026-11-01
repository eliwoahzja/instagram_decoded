.class public final LX/Dyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgv;


# static fields
.field public static final A00:LX/Dyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dyj;

    invoke-direct {v0}, LX/Dyj;-><init>()V

    sput-object v0, LX/Dyj;->A00:LX/Dyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4q(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f0803f6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v3, 0x7f081dda    # 1.8093E38f

    const v0, 0x7f060113

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x344fbf12

    invoke-static {p1, v3, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void
.end method
