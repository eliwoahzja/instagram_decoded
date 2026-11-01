.class public final LX/KhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public static final A00(Landroid/view/ViewStub;Z)LX/KhD;
    .locals 3

    const v0, 0x7f0e1203

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const v0, 0x7f0b3065

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x5ac7bdce

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v1, LX/KhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KhD;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v1, LX/KhD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1
.end method
