.class public final LX/Tlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tlw;->$t:I

    iput-object p1, p0, LX/Tlw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/28r;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Tlw;

    invoke-direct {v0, p1, p2}, LX/Tlw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Tlw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Tlw;->A00:Ljava/lang/Object;

    check-cast v0, LX/UpL;

    iget-object v0, v0, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Tlw;->A00:Ljava/lang/Object;

    check-cast v2, LX/TgK;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/TgK;->A01(LX/TgK;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETg;

    move-result-object v4

    iget-object v3, v2, LX/TgK;->A01:LX/SiU;

    iget-object v0, v2, LX/TgK;->A00:LX/JYU;

    iget-object v2, v0, LX/JYU;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/SiU;->A02:LX/2by;

    const-string v0, "user_click_appreciationfeed_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5ac

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v2}, LX/SiU;->A00(LX/6dc;LX/SiU;Ljava/lang/String;)LX/8kw;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/884;->A0l(LX/0tk;LX/0ts;LX/0tt;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Tlw;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0xd9d8ced

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Tlw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Tlw;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Tlw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/Tlw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sc4;

    sget-object v2, LX/R5d;->A05:LX/R5d;

    iget v1, v3, LX/Sc4;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/Sc4;->A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Tlw;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DFy;->A0b:Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Tlw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/Tlw;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3l;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N3l;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/N3l;->A01:Landroid/app/Dialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
