.class public final LX/14o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/14k;


# direct methods
.method public constructor <init>(LX/14k;)V
    .locals 0

    iput-object p1, p0, LX/14o;->A00:LX/14k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/14o;->A00:LX/14k;

    iget-object v0, v0, LX/14k;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/13o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13o;->HWq(Z)V

    :cond_0
    iget-object v1, p0, LX/14o;->A00:LX/14k;

    iget-object v0, v1, LX/14k;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    invoke-virtual {v0, p1}, LX/13o;->H02(Z)V

    iget-object v0, v1, LX/14k;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/14Y;

    iget-object v0, v2, LX/14Y;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/14Y;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x1490a962

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    iget-object v2, v2, LX/14Y;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const v0, 0x1bd020f2

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method
