.class public final LX/kOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 0

    iput-object p1, p0, LX/kOl;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/kOl;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/3Lw;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/3Lw;->A0Z(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/3Lw;->A19:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2xp;->A00:LX/2xp;

    invoke-virtual {v0, v1}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v4}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    return-void

    :cond_2
    sget-object v0, LX/Yva;->A00:LX/Yva;

    goto :goto_0
.end method
