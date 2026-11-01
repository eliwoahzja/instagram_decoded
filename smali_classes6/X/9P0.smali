.class public final LX/9P0;
.super LX/CYC;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/Klx;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Klx;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9P0;->A01:LX/Klx;

    iput-object p2, p0, LX/9P0;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryConfettiViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/9t5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9t5;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9P0;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9P0;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/9P0;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/9P0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/9P0;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, 0x263443f7

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
