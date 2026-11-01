.class public final LX/F1P;
.super LX/Awg;
.source ""


# instance fields
.field public A00:LX/Sa7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-super {p0}, LX/Awg;->A01()V

    iget-object v2, p0, LX/Awg;->A04:LX/B3E;

    const-string v1, "null cannot be cast to non-null type com.fbpay.shoppay.viewmodel.AddShopPayViewModel"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/F50;

    iget-object v0, p0, LX/F1P;->A00:LX/Sa7;

    iput-object v0, v2, LX/F50;->A05:LX/Sa7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/F1P;->A00:LX/Sa7;

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/F50;

    iget-object v1, v0, LX/F50;->A01:LX/0gt;

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Awg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, LX/Awg;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method
