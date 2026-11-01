.class public final LX/NWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NWx;->$t:I

    iput-object p3, p0, LX/NWx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NWx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evb()V
    .locals 4

    iget v1, p0, LX/NWx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NWx;->A01:Ljava/lang/Object;

    check-cast v0, LX/ac2;

    iget-object v3, v0, LX/ac2;->A01:LX/eBo;

    if-eqz v3, :cond_0

    sget-object v2, LX/aHO;->A02:LX/aHO;

    const/16 v1, 0x1b5

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/NWx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/DuV;->A01(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/NWx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final Evd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/NWx;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/NWx;->A01:Ljava/lang/Object;

    check-cast v0, LX/ac2;

    iget-object v3, v0, LX/ac2;->A01:LX/eBo;

    if-eqz v3, :cond_0

    sget-object v2, LX/aHO;->A03:LX/aHO;

    const/16 v1, 0x1b6

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/NWx;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/NWx;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NWx;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8314570000073bL    # 3.3962552819990686E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6969627

    if-eq v1, v0, :cond_3

    const v0, 0x26f32a99

    if-ne v1, v0, :cond_1

    const-string v0, "direct_album"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6rh;->A01:LX/6rh;

    sget-object v1, LX/Lq4;->A00:LX/Lq4;

    :goto_1
    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    return-void

    :cond_3
    const-string v0, "toast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/OY4;

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f132ed4

    invoke-static {v3, v2, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A01()V

    const v0, 0x7f132ed3

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A03()V

    const/4 v1, 0x4

    new-instance v0, LX/MFF;

    invoke-direct {v0, v1}, LX/MFF;-><init>(I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/1cB;

    invoke-direct {v1, v0}, LX/1cB;-><init>(LX/CA8;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/NWx;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Cbh;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/NWx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/Cbg;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/NWx;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/KUM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/KUM;->A01(LX/KUM;)V

    iput-object v3, v4, LX/KUM;->A04:LX/0qS;

    iput-object v3, v4, LX/KUM;->A0V:Ljava/util/List;

    iput-object v3, v4, LX/KUM;->A0T:Ljava/util/List;

    iput-object v2, v4, LX/KUM;->A0H:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A0P:Ljava/lang/String;

    iput-object v2, v4, LX/KUM;->A0G:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A0E:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A0K:Ljava/lang/String;

    iput v0, v4, LX/KUM;->A00:I

    iput-object v3, v4, LX/KUM;->A0S:Ljava/util/Date;

    iput-object v3, v4, LX/KUM;->A0F:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A09:Ljava/lang/Boolean;

    iput-boolean v1, v4, LX/KUM;->A0c:Z

    iput-object v3, v4, LX/KUM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v4, LX/KUM;->A0L:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A0M:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A0B:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A0N:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A0O:Ljava/lang/String;

    iput-object v3, v4, LX/KUM;->A08:LX/HUz;

    invoke-static {v4}, LX/KUM;->A00(LX/KUM;)V

    iput-object v3, v4, LX/KUM;->A05:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    iput-boolean v1, v4, LX/KUM;->A0W:Z

    iput-object v3, v4, LX/KUM;->A03:LX/LJ2;

    iput-object v3, v4, LX/KUM;->A0U:Ljava/util/List;

    iput-boolean v1, v4, LX/KUM;->A0i:Z

    iput-object v3, v4, LX/KUM;->A06:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    iput-boolean v5, v4, LX/KUM;->A0d:Z

    sget-object v0, LX/4XJ;->A0A:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    new-instance v3, LX/KYN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/248;

    invoke-direct {v0, v6, v1}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v2, v4, v0}, LX/KYN;->A04(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/NWx;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/NWx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/NWx;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object v0, p0, LX/NWx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/DuV;->A01(Landroid/app/Activity;)V

    return-void
.end method
