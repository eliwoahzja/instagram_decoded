.class public final LX/db4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/db4;->$t:I

    iput-object p2, p0, LX/db4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/db4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 7

    iget v1, p0, LX/db4;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/db4;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFQ;

    iget-object v3, v0, LX/RFQ;->A02:LX/DR7;

    iget-object v0, p0, LX/db4;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyO;

    iget-object v2, v0, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DR7;->A01:LX/FfV;

    iget-object v0, v3, LX/DR7;->A05:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XTm;->A00(Lcom/instagram/feed/media/Media;)LX/K8B;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/FfV;->A02(LX/K8B;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/db4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yq0;

    iget-object v0, v0, LX/Yq0;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/db4;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/db4;->A01:Ljava/lang/Object;

    check-cast v1, LX/WJI;

    iget-object v4, p0, LX/db4;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/WJI;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/28r;->A07:Z

    iget-object v3, v1, LX/WJI;->A01:Landroid/content/Context;

    const v0, 0x7f131f68

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/aPO;

    invoke-direct {v0, v4, v1}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aQM;->A00:LX/aQM;

    invoke-virtual {v5, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136525

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136524

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/db4;->A01:Ljava/lang/Object;

    check-cast v1, LX/WJI;

    iget-object v6, p0, LX/db4;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/WJI;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/28r;->A07:Z

    iget-object v3, v1, LX/WJI;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/aPO;

    invoke-direct {v1, v6, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f134664

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aPj;->A00:LX/aPj;

    invoke-virtual {v5, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f13650e

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13650d

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/db4;->A01:Ljava/lang/Object;

    check-cast v1, LX/WJI;

    iget-object v6, p0, LX/db4;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/WJI;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/28r;->A07:Z

    iget-object v3, v1, LX/WJI;->A01:Landroid/content/Context;

    const v0, 0x7f1369de

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/aPO;

    invoke-direct {v1, v6, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f134664

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aQL;->A00:LX/aQL;

    invoke-virtual {v5, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136522

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136521

    :goto_1
    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/db4;->A00:Ljava/lang/Object;

    check-cast v3, LX/JyO;

    iget-object v2, v3, LX/JyO;->A01:LX/FdZ;

    sget-object v1, LX/FdZ;->A05:LX/FdZ;

    iget-object v0, p0, LX/db4;->A01:Ljava/lang/Object;

    check-cast v0, LX/ROR;

    if-eq v2, v1, :cond_6

    iget-object v1, v0, LX/ROR;->A02:LX/lR0;

    iget-object v0, v3, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/lR0;->G1U(LX/FdZ;Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v2, v0, LX/ROR;->A02:LX/lR0;

    iget-object v1, v3, LX/JyO;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/ROR;->A05:LX/OlX;

    invoke-interface {v2, v0, v1}, LX/lR0;->G1Z(LX/OlX;Ljava/lang/Integer;)V

    return-void
.end method
