.class public final LX/Lss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Lss;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/Lss;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Lss;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Lss;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Lss;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Lss;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Lss;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Lss;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Lss;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Lss;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Lss;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/Lss;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Lss;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Lss;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/6fd;->A7e:LX/6fd;

    iget-object v0, p0, LX/Lss;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/KYZ;->A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Lss;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    iget-object v0, p0, LX/Lss;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v2

    iget-object v0, p0, LX/Lss;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v3, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Lss;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Lss;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3VC;

    invoke-direct {v3, v0, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v1, p0, LX/Lss;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "deleted_media"

    invoke-static {v4, v0, v1}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :cond_3
    iget-object v5, p0, LX/Lss;->A01:Ljava/lang/Object;

    check-cast v5, LX/12w;

    iget-object v4, p0, LX/Lss;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6oM;

    invoke-direct {v0, v1, v2, v3}, LX/6oM;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/6oE;->A0O(LX/6oM;)V

    iget-object v1, v5, LX/12w;->A03:LX/9gY;

    iget-object v0, p0, LX/Lss;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BB2;->EgX(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/Lss;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Lss;->A01:Ljava/lang/Object;

    check-cast v1, LX/12w;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12w;->A00:LX/CA8;

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
