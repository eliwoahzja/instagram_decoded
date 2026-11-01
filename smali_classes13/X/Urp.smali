.class public final LX/Urp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Uet;

.field public A03:LX/D90;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f1312f1

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1312f2

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133825

    const/16 v0, 0x12

    invoke-static {v2, p0, v0, v1}, LX/XeI;->A00(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f133ec6

    sget-object v0, LX/XeE;->A00:LX/XeE;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v5, p0, LX/Urp;->A03:LX/D90;

    iget-object v2, p0, LX/Urp;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/lwB;

    invoke-direct {v3, p0, v0}, LX/lwB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/D90;->A17()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x11

    new-instance v2, LX/Ych;

    invoke-direct/range {v2 .. v7}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
