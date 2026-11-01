.class public final LX/CfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lbm;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Ptm;

.field public final synthetic A04:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A05:LX/Ezb;

.field public final synthetic A06:LX/KzX;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ptm;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Ezb;LX/KzX;Ljava/util/List;)V
    .locals 0

    iput-object p8, p0, LX/CfV;->A07:Ljava/util/List;

    iput-object p1, p0, LX/CfV;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/CfV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CfV;->A03:LX/Ptm;

    iput-object p6, p0, LX/CfV;->A05:LX/Ezb;

    iput-object p7, p0, LX/CfV;->A06:LX/KzX;

    iput-object p5, p0, LX/CfV;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p2, p0, LX/CfV;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3S(Landroid/view/View;I)Z
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/CfV;->A07:Ljava/util/List;

    invoke-static {v9, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/272;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "overflow_chip"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/CfV;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/CfV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/CfV;->A03:LX/Ptm;

    iget-object v7, p0, LX/CfV;->A05:LX/Ezb;

    iget-object v0, p0, LX/CfV;->A06:LX/KzX;

    check-cast v0, LX/Exu;

    iget-object v8, v0, LX/Exu;->A00:LX/Ext;

    invoke-static/range {v4 .. v9}, LX/CiR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ptm;LX/Ezb;LX/Ext;Ljava/util/List;)V

    :cond_0
    return v3

    :cond_1
    instance-of v0, v4, LX/Cdz;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/Cdz;

    iget-object v0, v0, LX/Cdz;->A00:LX/CSP;

    iget-object v0, v0, LX/CSP;->A03:LX/CKe;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CfV;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w()V

    :cond_2
    iget-object v2, p0, LX/CfV;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/CfV;->A05:LX/Ezb;

    iget-object v0, p0, LX/CfV;->A06:LX/KzX;

    check-cast v0, LX/Exu;

    iget-object v0, v0, LX/Exu;->A00:LX/Ext;

    invoke-static {v2, p1, v1, v0, v4}, LX/CiR;->A01(Landroid/content/Context;Landroid/view/View;LX/Ezb;LX/Ext;LX/272;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3
.end method
