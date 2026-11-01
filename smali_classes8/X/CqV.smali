.class public final LX/CqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CqV;->$t:I

    iput-object p1, p0, LX/CqV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/CqV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CqV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/CqV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/CqV;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKS;

    iget-object v4, v5, LX/VKS;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/VKS;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    invoke-virtual {v0}, LX/Kus;->A01()V

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/21V;

    invoke-direct {v0, v5, v4, v2, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/CqV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/FIw;

    invoke-direct {v1, v3, v0}, LX/FIw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/90g;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, LX/90g;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/90g;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/DC4;

    invoke-direct {v1, v3, v0}, LX/DC4;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/90g;->A0B:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/90g;->A02(LX/Mvj;Ljava/util/concurrent/Executor;)LX/90g;

    return-void

    :pswitch_4
    add-int/lit8 v4, p2, 0x3

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A0a:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x5d

    aget-object v1, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/CqV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "Max visible items set to "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/CqV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4Wl;->A0g:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf7

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CqV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/CqV;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/CqV;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method
