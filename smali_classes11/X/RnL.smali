.class public final LX/RnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rHz;


# instance fields
.field public final synthetic A00:LX/Np0;


# direct methods
.method public constructor <init>(LX/Np0;)V
    .locals 0

    iput-object p1, p0, LX/RnL;->A00:LX/Np0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HNE(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/RnL;->A00:LX/Np0;

    iget-object v0, v5, LX/Np0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v5, LX/Np0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, LX/Np0;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/Np0;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/Np0;->A01:LX/9PW;

    invoke-static {v6, v0, v3, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/3Qn;->A0J(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3Qn;->A0L(Ljava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/3Qn;->A1S:Z

    iget-object v0, v5, LX/Np0;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v5, LX/Np0;->A04:LX/F8U;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3Qn;->A0H:LX/mbh;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    iput-object v0, v3, LX/3Qn;->A0I:LX/F8U;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v3, v0}, LX/3Qn;->A05(LX/mbh;LX/3Qn;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_3

    iput-object v0, v3, LX/3Qn;->A0I:LX/F8U;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x1d4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
