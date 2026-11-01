.class public final LX/eNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gp1;


# instance fields
.field public final synthetic A00:LX/fMl;


# direct methods
.method public constructor <init>(LX/fMl;)V
    .locals 0

    iput-object p1, p0, LX/eNl;->A00:LX/fMl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er2(LX/I3R;)V
    .locals 9

    const v0, -0x45b0cb94

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v8

    iget-object v2, p0, LX/eNl;->A00:LX/fMl;

    iget-object v7, v2, LX/fMl;->A03:LX/BfL;

    const/16 v0, 0x34

    invoke-virtual {v7, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    invoke-virtual {v2}, LX/fMl;->A03()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    move-object v1, v6

    invoke-virtual {v7}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "product_detail_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_0
    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v2, LX/fMl;->A02:LX/2gp;

    invoke-static {v0, v7, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/fMl;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/fMl;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/0dj;->A15()Z

    return-void

    :cond_3
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/fMl;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v5, v2, LX/fMl;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/fMl;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    invoke-static {v8}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    move-object v1, v6

    invoke-virtual {v7}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const-string v0, "shoppable_media_id"

    invoke-static {v5, v2, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    move-object v1, v6

    invoke-virtual {v7}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, v2, LX/C3Y;->A0F:Ljava/lang/String;

    invoke-virtual {v7}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    iput-object v6, v2, LX/C3Y;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void
.end method
