.class public final LX/QRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QRi;->$t:I

    iput-object p1, p0, LX/QRi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/QRi;

    invoke-direct {v1, p3, p4}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {p1, v1, p0, p2, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static A01(LX/QRi;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(LX/QRi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast p0, LX/CAT;

    invoke-virtual {p0, p1}, LX/CAT;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 11

    iget v0, p0, LX/QRi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QRi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oz7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v3, v1, LX/Oz7;->A00:LX/Dnq;

    iget-object v0, v3, LX/Dnq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Oz7;->A01:Ljava/util/List;

    new-instance v0, LX/Ua4;

    invoke-direct {v0, v3, v1}, LX/Ua4;-><init>(LX/Dnq;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nu3;

    iget-object v0, v0, LX/Nu3;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    return-void

    :pswitch_4
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtJ;

    iget-object v3, v0, LX/HtJ;->A0F:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/C0F;

    const/4 v7, 0x1

    new-instance v4, LX/GJH;

    move v6, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/GJH;-><init>(ZZZZZZ)V

    const v0, 0x3fffff

    invoke-static {v4, v1, v0}, LX/C0F;->A00(LX/GJH;LX/C0F;I)LX/C0F;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "MusicHighlightEditFailure"

    const-string v0, "Music highlight server edit failed"

    invoke-virtual {v2, v1, v0, p1}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, v0, LX/Of1;->A00:LX/saO;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vhs;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Vhs;->Ftc(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f132723

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/QRi;->A02(LX/QRi;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/QRi;->A02(LX/QRi;Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/QRi;->A02(LX/QRi;Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/QRi;->A02(LX/QRi;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LU8;

    iget-object v2, v0, LX/LU8;->A02:LX/snm;

    goto :goto_0

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LU8;

    iget-object v2, v0, LX/LU8;->A04:LX/snm;

    goto :goto_0

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LU8;

    iget-object v2, v0, LX/LU8;->A03:LX/snm;

    goto :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LU8;

    iget-object v2, v0, LX/LU8;->A05:LX/snm;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown error"

    :cond_2
    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QRi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1}, LX/QRi;->A01(LX/QRi;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    invoke-static {p0, p1}, LX/QRi;->A02(LX/QRi;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/QRi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    invoke-static {p0, p1}, LX/QRi;->A02(LX/QRi;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_3
    .end packed-switch
.end method
