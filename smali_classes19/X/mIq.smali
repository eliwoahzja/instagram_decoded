.class public final LX/mIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mIq;->$t:I

    iput-object p4, p0, LX/mIq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mIq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mIq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mIq;)V
    .locals 4

    iget-object v3, p0, LX/mIq;->A02:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/5pH;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5pH;->A06(LX/5pH;Z)V

    iget-object v2, p0, LX/mIq;->A01:Ljava/lang/Object;

    check-cast v2, LX/CA8;

    iget v1, v2, LX/CA8;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/5pH;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/mIq;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x105343fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mIq;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, p0, LX/mIq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V

    iget-object v1, v3, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mIq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gC;

    invoke-interface {v1, p1, v0}, LX/rjz;->Dy6(Landroid/view/View;LX/5gC;)V

    :cond_0
    const v0, -0x5ae69021

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, -0xacdb8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mIq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ryo;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/ryo;->Eyi(Landroid/view/View;)V

    invoke-static {p0}, LX/mIq;->A00(LX/mIq;)V

    const v0, -0x3962c70d

    goto :goto_0

    :cond_2
    const v0, 0x62f20d46

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mIq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ryo;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/ryo;->G8c(Landroid/view/View;)V

    invoke-static {p0}, LX/mIq;->A00(LX/mIq;)V

    const v0, -0x719f68a8

    goto :goto_0

    :cond_3
    const v0, -0x46b08100

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mIq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ryo;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/ryo;->Eyi(Landroid/view/View;)V

    invoke-static {p0}, LX/mIq;->A00(LX/mIq;)V

    const v0, 0x4782cdb7

    goto :goto_0

    :cond_4
    const v0, -0x5b8e8b3a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mIq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ryo;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/ryo;->Eyi(Landroid/view/View;)V

    invoke-static {p0}, LX/mIq;->A00(LX/mIq;)V

    const v0, 0x349e27a4

    goto :goto_0

    :cond_5
    const v0, 0x2335b164

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mIq;->A00:Ljava/lang/Object;

    check-cast v0, LX/rmz;

    invoke-interface {v0}, LX/rmz;->Fws()V

    iget-object v1, p0, LX/mIq;->A02:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/5pH;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5pH;->A06(LX/5pH;Z)V

    iget-object v1, v1, LX/5pH;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/mIq;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0xd73c03

    goto/16 :goto_0

    :cond_6
    const v0, 0x2b9d24b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mIq;->A00:Ljava/lang/Object;

    check-cast v0, LX/rmz;

    invoke-interface {v0}, LX/rmz;->Flm()V

    iget-object v1, p0, LX/mIq;->A02:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/5pH;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5pH;->A06(LX/5pH;Z)V

    iget-object v1, v1, LX/5pH;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/mIq;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0x5c6791bf

    goto/16 :goto_0
.end method
