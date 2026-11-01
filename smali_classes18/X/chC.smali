.class public final LX/chC;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public final A00:LX/FeA;

.field public final A01:LX/1W9;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1W9;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/chC;->A02:LX/4Ka;

    iput-object p2, p0, LX/chC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/chC;->A01:LX/1W9;

    sget-object v0, LX/FeA;->A8S:LX/FeA;

    iput-object v0, p0, LX/chC;->A00:LX/FeA;

    const/16 v0, 0x18

    new-instance v1, LX/BVS;

    invoke-direct {v1, p0, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ecfee61

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/chC;->A04:LX/snk;

    return-void
.end method

.method public static final A00(LX/chC;)V
    .locals 6

    iget-object v0, p0, LX/chC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, p0, LX/chC;->A00:LX/FeA;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/6sj;->A19(LX/FeA;)V

    iget-object v0, p0, LX/chC;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/chC;->A01:LX/1W9;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/1W9;->A0T:LX/8ic;

    :goto_0
    sget-object v0, LX/8ic;->A04:LX/8ic;

    if-eq v2, v0, :cond_5

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/1W9;->A0T:LX/8ic;

    :cond_0
    sget-object v0, LX/8ic;->A06:LX/8ic;

    if-eq v1, v0, :cond_5

    invoke-static {v4}, LX/aHM;->A01(LX/1W9;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "No stacked timeline actions found"

    :goto_2
    invoke-static {v4}, LX/aHM;->A00(LX/1W9;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\n-----\n"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera Tools Info \n\n"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/Ze5;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    const-string v2, ",\n"

    const/16 v1, 0x1a

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    const-string v1, "Ok"

    sget-object v0, LX/mEC;->A00:LX/mEC;

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    invoke-static {v5}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_4
    const-string v2, "\n\n"

    const/16 v1, 0x11

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/1W9;->A1V:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 7

    sget-object v1, LX/ThL;->A00:LX/ThL;

    iget-object v0, p0, LX/chC;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1319cf

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/ThL;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/OYS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/OYS;->setHideSwitchView(Z)V

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/chC;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/chC;->A04:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
