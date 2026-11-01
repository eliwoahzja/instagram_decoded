.class public final LX/hej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/hej;->$t:I

    iput-object p5, p0, LX/hej;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/hej;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/hej;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hej;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/hej;->A04:Ljava/lang/Object;

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
    .locals 3

    iget v1, p0, LX/hej;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/hej;->A00:Ljava/lang/Object;

    check-cast v2, LX/F2W;

    iget-object v0, p0, LX/hej;->A01:Ljava/lang/Object;

    check-cast v0, LX/UeR;

    iget-object v1, v0, LX/UeR;->A00:LX/4Pe;

    iget-object v0, p0, LX/hej;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F2W;->A07(LX/6r2;)V

    iget-object v1, p0, LX/hej;->A04:Ljava/lang/Object;

    check-cast v1, LX/2in;

    const-string v0, "primary_inbox"

    invoke-static {v1, v0}, LX/4CC;->A02(LX/2in;Ljava/lang/String;)V

    iget-object v0, p0, LX/hej;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hej;->A01:Ljava/lang/Object;

    check-cast v0, LX/LOT;

    iget-object v1, p0, LX/hej;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Xx;

    invoke-virtual {v0, v1}, LX/LOT;->A02(LX/4Xx;)V

    iget-object v0, p0, LX/hej;->A00:Ljava/lang/Object;

    check-cast v0, LX/mgm;

    invoke-interface {v0}, LX/mgm;->GV1()V

    iget-object v0, p0, LX/hej;->A03:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, p0, LX/hej;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/4Xx;->A01:Ljava/lang/String;

    const-string v0, "Removed override for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
