.class public final LX/Lso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lso;->$t:I

    iput-object p2, p0, LX/Lso;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Lso;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Lso;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    iget-object v3, p0, LX/Lso;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v2, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v2, :cond_0

    const v1, 0x48006

    iget-object v0, v2, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Joh;

    iget-object v2, v2, LX/Bhx;->A00:LX/9PW;

    iget-object v1, v0, LX/Joh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bn2;

    invoke-direct {v0, v2, v1}, LX/Bn2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Bn2;->A00()V

    const v0, 0x38010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/CkT;->A00:Z

    :cond_0
    iget-object v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:LX/Bi1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bi1;->A16()V

    :cond_1
    iget-object v0, p0, LX/Lso;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ndf;

    invoke-interface {v0}, LX/Ndf;->GTo()V

    return-void

    :cond_2
    check-cast v3, LX/Fcq;

    iget-object v0, p0, LX/Lso;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/GJz;

    iget-object v2, v0, LX/GJz;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/GJz;->A00:Ljava/lang/String;

    sget-object v0, LX/Gza;->A02:LX/Gza;

    invoke-virtual {v3, v0, v2, v1}, LX/Fcq;->FBb(LX/Gza;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Lso;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, p0, LX/Lso;->A01:Ljava/lang/Object;

    check-cast v2, LX/6ma;

    iget-object v1, p0, LX/Lso;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vU;

    iget-object v3, v1, LX/2vU;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/2vU;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/2vU;->A08:Ljava/lang/String;

    const/16 v0, 0x6c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6ma;->A07(LX/2vU;LX/6ma;)V

    return-void
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/Lso;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Lso;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kpl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kpl;->A00:LX/CA8;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/Lso;->A01:Ljava/lang/Object;

    check-cast v2, LX/6ma;

    iget-object v1, p0, LX/Lso;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vU;

    const/16 v0, 0x6c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/6ma;->A0A(LX/2vU;LX/6ma;Ljava/lang/String;)V

    return-void
.end method

.method public final Fzr()V
    .locals 3

    iget v0, p0, LX/Lso;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Lso;->A00:Ljava/lang/Object;

    check-cast v2, LX/2vU;

    iget-object v1, v2, LX/2vU;->A04:Ljava/lang/String;

    const/16 v0, 0xb5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lso;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    invoke-static {v2, v0}, LX/6ma;->A07(LX/2vU;LX/6ma;)V

    :cond_0
    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
