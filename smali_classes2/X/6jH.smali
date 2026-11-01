.class public final LX/6jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:LX/6oE;

.field public A07:LX/CA6;

.field public A08:LX/14a;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:F

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9PW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jH;->A0C:Landroid/view/ViewStub;

    iput-object p2, p0, LX/6jH;->A0D:LX/9PW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6jH;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/6jH;->A07:LX/CA6;

    if-eqz v0, :cond_0

    iget v0, v0, LX/CA6;->A00:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, LX/6jH;->A0A:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 9

    iget-object v2, p0, LX/6jH;->A03:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/6jH;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/6jH;->A03:Landroid/view/View;

    :cond_0
    iget-object v7, p0, LX/6jH;->A01:Landroid/view/View$OnClickListener;

    iget-object v8, p0, LX/6jH;->A02:Landroid/view/View$OnClickListener;

    iget-object v3, p0, LX/6jH;->A07:LX/CA6;

    if-nez v3, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    const v0, 0x7f0b3683

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v3, LX/CA6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/CA6;->A06:Landroid/view/ViewStub;

    iput-object v7, v3, LX/CA6;->A02:Landroid/view/View$OnClickListener;

    iput-object v8, v3, LX/CA6;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x550909ab

    invoke-static {v5, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v8, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v5, v3, LX/CA6;->A05:Landroid/view/View;

    const v0, 0x7f0b419f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    iput-object v1, v3, LX/CA6;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b4234

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/CA6;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3eaf

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/CA6;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b104d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v7, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, v3, LX/CA6;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b395c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/CA6;->A03:Landroid/view/View;

    const v0, 0x7f0b406f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/CA6;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070122

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/CA6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/6jH;->A07:LX/CA6;

    :cond_1
    iget-object v0, p0, LX/6jH;->A08:LX/14a;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/14a;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/CA6;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/CA6;->A09:Landroid/widget/TextView;

    const v0, 0x7f136d32

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/CA6;->A08:Landroid/widget/TextView;

    const v0, -0x245e9f70

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/CA6;->A07:Landroid/widget/TextView;

    const v0, 0x7f136d33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-object v2

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/6jH;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jH;->A07:LX/CA6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CA6;->A05:Landroid/view/View;

    const v0, -0x38fff189

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6jH;->A06:LX/6oE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6oE;->A3l:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6jH;->A0D:LX/9PW;

    iget-object v1, p0, LX/6jH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6jH;->A00:Landroid/app/Activity;

    invoke-static {v0, v2, v1, p0}, LX/7YF;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6jH;)V

    :cond_0
    return-void
.end method
