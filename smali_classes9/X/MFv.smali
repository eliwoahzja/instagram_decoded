.class public final LX/MFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MFv;->$t:I

    iput-object p3, p0, LX/MFv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MFv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 12

    iget v1, p0, LX/MFv;->$t:I

    move v8, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/MFv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/MFv;->A00:Ljava/lang/Object;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/FSz;

    invoke-direct/range {v1 .. v8}, LX/FSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v5, "Required value was null."

    iget-object v1, p0, LX/MFv;->A01:Ljava/lang/Object;

    check-cast v1, LX/EGs;

    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EGs;->A00(LX/EGs;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, v1, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_6

    iget-object v5, v1, LX/EGs;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, LX/MFv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move v8, v6

    invoke-static/range {v0 .. v8}, LX/TgO;->A00(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EGs;->A00(LX/EGs;Ljava/lang/Integer;)V

    sget-object v4, LX/TgO;->A00:LX/TgO;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/EGs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/MFv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/TgO;->A02(LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/MFv;->A01:Ljava/lang/Object;

    check-cast v1, LX/EGs;

    if-eqz p1, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/EGs;->A00(LX/EGs;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v1, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_8

    iget-object v7, v1, LX/EGs;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/MFv;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kj;

    invoke-static/range {v3 .. v8}, LX/TgO;->A01(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v2, "Required value was null."

    iget-object v1, p0, LX/MFv;->A01:Ljava/lang/Object;

    check-cast v1, LX/EGs;

    if-eqz p1, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EGs;->A00(LX/EGs;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v1, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_9

    iget-object v8, v1, LX/EGs;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/MFv;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kj;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/TgO;->A00(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EGs;->A00(LX/EGs;Ljava/lang/Integer;)V

    sget-object v3, LX/TgO;->A00:LX/TgO;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v1, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_a

    iget-object v7, v1, LX/EGs;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p0, LX/MFv;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kj;

    invoke-virtual/range {v3 .. v8}, LX/TgO;->A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
