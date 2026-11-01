.class public final LX/A3Z;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/prD;


# direct methods
.method public constructor <init>(LX/prD;LX/Klx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A3Z;->A00:LX/Klx;

    iput-object p1, p0, LX/A3Z;->A01:LX/prD;

    return-void
.end method

.method private final A00(Ljava/util/List;F)V
    .locals 11

    iget-object v0, p0, LX/A3Z;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    const v0, 0x3cde6537

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v9, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/bMz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/bMz;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bMz;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6OJ;->A01:LX/7QM;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bMz;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    iget-object v1, p0, LX/A3Z;->A01:LX/prD;

    new-instance v0, LX/CzZ;

    invoke-direct {v0, v3, v1, v2}, LX/CzZ;-><init>(Landroid/content/Context;LX/prD;Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v7

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/CzW;

    invoke-direct {v8, v3}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, LX/gRm;

    move v10, p2

    invoke-direct/range {v5 .. v10}, LX/gRm;-><init>(Landroid/widget/FrameLayout;LX/Cza;LX/CzW;Lcom/instagram/reels/interactive/Interactive;F)V

    invoke-static {v6, v5}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryReelBloksViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/LGz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/CZ3;->A00:LX/CZ3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/JsO;

    if-eqz v0, :cond_2

    check-cast p1, LX/JsO;

    iget-object v1, p1, LX/JsO;->A01:Ljava/util/List;

    iget v0, p1, LX/JsO;->A00:F

    invoke-direct {p0, v1, v0}, LX/A3Z;->A00(Ljava/util/List;F)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
