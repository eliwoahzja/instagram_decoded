.class public final LX/6y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6y6;->$t:I

    iput-object p1, p0, LX/6y6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    iget v0, p0, LX/6y6;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5fe720b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v6, LX/AdJ;

    const v0, -0x254d01f2

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p0, LX/6y6;->A00:Ljava/lang/Object;

    check-cast v5, LX/AJ3;

    iget-object v0, v5, LX/AJ3;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/AdJ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/hxP;

    invoke-direct/range {v3 .. v9}, LX/hxP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x2cf73788

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5c07e812

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x69714aaa

    goto :goto_1

    :pswitch_0
    const v0, -0xff0b3c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v6, LX/8J5;

    const v0, -0x37cecb91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6y6;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnX;

    iget-object v0, v6, LX/8J5;->A00:LX/3yv;

    invoke-static {v0, v2, v3}, LX/DnX;->A01(LX/3yv;LX/DnX;Z)V

    const v0, -0x2284e7a8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4a1502d

    goto :goto_2

    :pswitch_1
    const v0, -0x67c160f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v6, LX/UvN;

    const v0, 0x39122c4b

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/6y6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azl;

    iget-boolean v0, v6, LX/UvN;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v2, LX/Azl;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x7f13890e

    if-eqz v3, :cond_2

    const v0, 0x7f13890f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x41e04c99

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4fb99032

    goto :goto_2

    :pswitch_2
    const v0, -0x76f77e6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v6, LX/6Kg;

    const v0, 0x481e7ad5

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/6y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5f6;

    iget-object v3, v0, LX/5f6;->A0P:LX/5d4;

    iget-object v4, v6, LX/6Kg;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/6Kg;->A00:Ljava/lang/String;

    iget-boolean v8, v6, LX/6Kg;->A02:Z

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/5d4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x5c4cfe00

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x2365bf3a

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x45d02280

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x709bb720

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/6y6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Il;

    iget-object v0, v2, LX/5Il;->A0G:LX/4Ka;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_4

    new-instance v0, LX/DAR;

    invoke-direct {v0, v2}, LX/DAR;-><init>(LX/5Il;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const v0, 0x466e32eb

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x6ba4a0a6

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x2ea7d99e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x48ef978f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/6y6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ui;

    iget-object v0, v2, LX/5Ui;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_5

    iget-object v4, v2, LX/5Ui;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "1340033277228094"

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v4, v3, v0}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const v0, -0x11da9128

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x690127a0

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x1f677605

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v6, LX/8J5;

    const v0, -0x2e905244

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/6y6;->A00:Ljava/lang/Object;

    check-cast v2, LX/AJ3;

    iget-object v0, v6, LX/8J5;->A00:LX/3yv;

    invoke-static {v0, v2}, LX/AJ3;->A01(LX/3yv;LX/AJ3;)V

    const v0, -0x51e1fc14

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x65238bb9

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x241cdff6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2a4adcec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6y6;->A00:Ljava/lang/Object;

    check-cast v2, LX/AJ3;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AJ3;->A04:Z

    const v0, -0x74fc28dc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7c944659

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x3772aa9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2572380e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6y6;->A00:Ljava/lang/Object;

    check-cast v2, LX/AJ3;

    iget-object v0, v2, LX/AJ3;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x50237

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    const v0, -0x39c540cc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x574cd8ea

    goto/16 :goto_2

    :cond_7
    const-string v0, "getArchivePendingUpload"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
