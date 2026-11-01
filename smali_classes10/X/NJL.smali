.class public final LX/NJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NJL;->$t:I

    iput-object p3, p0, LX/NJL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NJL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v1, p0, LX/NJL;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/NJL;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Wl;

    if-eqz p2, :cond_3

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v2

    const v0, 0x5265c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d:%d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/4Wl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "debug_allow_user_certs"

    invoke-interface {v2, v1, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v0, "debug_allow_user_certs_ttl"

    invoke-interface {v2, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->commit()Z

    sget-object v0, LX/4Wl;->A6N:Ljava/util/Set;

    if-eqz p2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p0, LX/NJL;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/prA;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.OverlayIndicatorHost"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/prA;

    invoke-interface {v1, v4}, LX/prA;->GKX(LX/4Wl;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/As7;->A01:LX/L9l;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Restart app for changes to take effect"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_9

    iget-object v0, p0, LX/NJL;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFC;

    iget-object v2, p0, LX/NJL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xx;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/GFC;->A00:LX/LOT;

    if-nez v0, :cond_8

    const-string v0, "quickExperimentDebugStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p0, LX/NJL;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFC;

    iget-object v2, p0, LX/NJL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xx;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GFC;->A00:LX/LOT;

    if-nez v0, :cond_7

    const-string v0, "quickExperimentDebugStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/NJL;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFC;

    iget-object v2, p0, LX/NJL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xx;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GFC;->A00:LX/LOT;

    if-nez v0, :cond_7

    const-string v0, "quickExperimentDebugStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v2, v1}, LX/LOT;->A03(LX/4Xx;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2, v1}, LX/LOT;->A03(LX/4Xx;Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, LX/NJL;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFC;

    :goto_2
    invoke-static {v3}, LX/GFC;->A00(LX/GFC;)V

    return-void

    :cond_a
    iget-object v2, p0, LX/NJL;->A01:Ljava/lang/Object;

    check-cast v2, LX/GEW;

    iget-object v0, v2, LX/GEW;->A04:LX/6xx;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, LX/6xx;->A09(Z)V

    :cond_b
    iget-object v1, v2, LX/GEW;->A00:LX/LC3;

    if-nez v1, :cond_c

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz p2, :cond_d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/NJL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/GEW;->A00(Landroid/content/Context;LX/GEW;)V

    return-void

    :cond_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3
.end method
