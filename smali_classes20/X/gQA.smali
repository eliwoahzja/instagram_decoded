.class public final LX/gQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/coG;

.field public final A02:LX/V90;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/coG;LX/V90;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gQA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/gQA;->A02:LX/V90;

    iput-object p2, p0, LX/gQA;->A01:LX/coG;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/gQA;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/gQA;->A02:LX/V90;

    iget v0, v0, LX/V90;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gQA;->A02:LX/V90;

    iget-object v0, v0, LX/V90;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CKp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DpZ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic FUR()V
    .locals 0

    return-void
.end method

.method public final synthetic HGl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/gQA;->A01:LX/coG;

    iget-object v0, p0, LX/gQA;->A02:LX/V90;

    iget-object v1, v0, LX/V90;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/coG;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
