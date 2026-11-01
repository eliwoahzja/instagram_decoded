.class public final LX/KxK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/KxK;->$t:I

    iput-object p7, p0, LX/KxK;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/KxK;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/KxK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/KxK;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KxK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KxK;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/KxK;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/KxK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KxK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AZe;

    invoke-direct {v3, v1}, LX/AZe;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, p0, LX/KxK;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v7, LX/7fU;->A02:LX/7fU;

    invoke-static {v1}, LX/8L7;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v2, v1, v0}, LX/AZe;->A01(LX/7fU;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/KxK;->A00:Ljava/lang/Object;

    check-cast v5, LX/hAw;

    iget-object v8, p0, LX/KxK;->A02:Ljava/lang/Object;

    check-cast v8, LX/3yv;

    iget-object v10, p0, LX/KxK;->A04:Ljava/lang/Object;

    check-cast v10, LX/8zp;

    sget-object v6, LX/WGu;->A04:LX/WGu;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, LX/hAw;->FVJ(LX/WGu;LX/7fU;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/H2L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/KxK;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/KxK;->A05:Ljava/lang/Object;

    check-cast v1, LX/8mQ;

    iget-object v0, p0, LX/KxK;->A04:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    iget-object v3, p0, LX/KxK;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/8mQ;->A00:LX/1nk;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/8kK;->A08:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/KxK;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/KxK;->A05:Ljava/lang/Object;

    check-cast v1, LX/8mQ;

    iget-object v0, p0, LX/KxK;->A04:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    iget-object v7, p0, LX/KxK;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/8mQ;->A01:LX/1nm;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/8kK;->A08:LX/6oE;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v0, v3, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v1 .. v7}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/KxK;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KxK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gvl;

    iget-object v0, p0, LX/KxK;->A04:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    invoke-interface {v1}, LX/Gvl;->Cdo()LX/Guo;

    move-result-object v3

    iget-object v2, v0, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/8kK;->A08:LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-interface {v3, v2, v1, v0}, LX/Guo;->FrW(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    goto :goto_0

    :cond_5
    check-cast p1, LX/KXz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KxK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/272;

    iget-object v1, v0, LX/272;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/KXz;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v6, LX/272;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/KxK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, p0, LX/KxK;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/KxK;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ezb;

    iget-object v2, p0, LX/KxK;->A05:Ljava/lang/Object;

    check-cast v2, LX/Exu;

    iget-object v1, p0, LX/KxK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v6, LX/Cdz;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/Cdz;

    iget-object v0, v0, LX/Cdz;->A00:LX/CSP;

    iget-object v0, v0, LX/CSP;->A03:LX/CKe;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w()V

    :cond_7
    iget-object v0, v2, LX/Exu;->A00:LX/Ext;

    invoke-static {v4, v1, v3, v0, v6}, LX/CiR;->A01(Landroid/content/Context;Landroid/view/View;LX/Ezb;LX/Ext;LX/272;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_1
.end method
