.class public final LX/lFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/lz4;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lz4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lFg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/lFg;->A01:LX/lz4;

    iput-object p3, p0, LX/lFg;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static A00(LX/28r;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/mEE;

    invoke-direct {v0, p1, v1}, LX/mEE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/eHR;)V
    .locals 4

    invoke-static {p2}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134c6f

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134c8d

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134cae

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134ca4

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134ca2

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134ce4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    :pswitch_6
    return-void

    :cond_1
    new-instance v2, LX/jhr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    new-instance v1, LX/P9W;

    invoke-direct {v1, v3, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/jhr;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A02(LX/eHR;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134ca3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134ca2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134c8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/mDu;->A00:LX/mDu;

    invoke-static {v1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134ca5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134ca4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134c8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/mDy;->A00:LX/mDy;

    invoke-static {v1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134caf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134cae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134cad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v4, LX/mDJ;

    invoke-direct {v4, p0, v0}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134ce1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134c8b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134c6d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v4, LX/mDJ;

    invoke-direct {v4, p0, v0}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3, p0}, LX/lFg;->A00(LX/28r;Ljava/lang/Object;)V

    iget-object v1, p0, LX/lFg;->A01:LX/lz4;

    sget-object v0, LX/es2;->A0V:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134c8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134c8b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134c8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v4, LX/mDJ;

    invoke-direct {v4, p0, v0}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3, p0}, LX/lFg;->A00(LX/28r;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v3, p0, LX/lFg;->A00:Landroid/content/Context;

    const v0, 0x7f134c70

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134c6f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134c6e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v6, LX/mDJ;

    invoke-direct {v6, p0, v0}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f134c6d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/mDr;->A00:LX/mDr;

    invoke-static {v3}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v1, v0, v2}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3, p0}, LX/lFg;->A00(LX/28r;Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
