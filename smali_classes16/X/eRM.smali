.class public final LX/eRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/eRM;->$t:I

    iput-boolean p3, p0, LX/eRM;->A01:Z

    iput-object p1, p0, LX/eRM;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/eRM;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/eRM;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const v0, -0x2382d0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/eRM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zj5;

    iget-object v1, v2, LX/Zj5;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    iget-boolean v0, p0, LX/eRM;->A01:Z

    const-string v1, "locationSharingPresenter"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Zj5;->A02:LX/U19;

    if-nez v3, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/eRM;->A02:Z

    iget-object v3, v2, LX/Zj5;->A02:LX/U19;

    if-eqz v0, :cond_6

    if-nez v3, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget v2, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    invoke-static {v3}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-ltz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, ""

    const-string v2, "Required value was null."

    iget-object v1, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    const-string v0, "location"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "LOADING"

    invoke-static {v3, v4, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/U19;->A0E:LX/jcT;

    iget-object v0, v3, LX/U19;->A0M:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v2, LX/jcT;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_3

    sget-object v1, LX/5wg;->A00:LX/Waz;

    iget-object v0, v2, LX/jcT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v6

    const-string v11, "location_sharing"

    invoke-virtual/range {v6 .. v11}, LX/5l4;->A0L(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "LOADED"

    invoke-static {v3, v4, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/U19;->A01(LX/U19;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    const-string v0, "location"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v7, v1, v2, v6}, Lcom/facebook/locationsharing/core/models/Address;-><init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V

    const-string v0, "LOADING"

    invoke-static {v3, v4, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/U19;->A0E:LX/jcT;

    iget-object v0, v3, LX/U19;->A0M:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-wide v0, LX/Zj5;->A0D:J

    invoke-virtual {v3, v0, v1}, LX/U19;->A0B(J)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    if-nez v7, :cond_9

    invoke-static {v3}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    const-string v0, ""

    new-instance v7, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/locationsharing/core/models/Address;-><init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "LOADING"

    invoke-static {v3, v4, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/U19;->A0E:LX/jcT;

    iget-object v0, v3, LX/U19;->A0M:Ljava/lang/String;

    invoke-static {v2, v0, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/fMb;

    invoke-direct {v1, v3, v0}, LX/fMb;-><init>(LX/U19;I)V

    invoke-virtual {v2, v1, v7}, LX/jcT;->A01(LX/rly;Lcom/facebook/locationsharing/core/models/Address;)V

    :cond_a
    :goto_1
    const v0, 0x5d294236

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_b
    const v0, -0x6bd7aff8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v0, p0, LX/eRM;->A01:Z

    iget-object v2, p0, LX/eRM;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXn;

    if-eqz v0, :cond_c

    const-string v0, "invite_friends"

    invoke-static {v2, v0}, LX/KXn;->A03(LX/KXn;Ljava/lang/String;)V

    const v0, -0x516d5e

    goto :goto_2

    :cond_c
    sget-object v5, LX/HEu;->A0J:LX/HEu;

    iget-boolean v0, p0, LX/eRM;->A02:Z

    invoke-static {v5, v2, v0}, LX/KXn;->A00(LX/HEu;LX/KXn;Z)V

    iget-object v3, v2, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    sget-object v4, LX/aH2;->A0G:LX/aH2;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSw;->A02(Landroidx/fragment/app/Fragment;LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "system_share_sheet"

    invoke-static {v2, v8, v0}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x384435

    goto :goto_2

    :cond_d
    const v0, -0xcab15a7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v0, p0, LX/eRM;->A01:Z

    iget-object v2, p0, LX/eRM;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXn;

    if-eqz v0, :cond_e

    const-string v0, "invite_friends"

    invoke-static {v2, v0}, LX/KXn;->A03(LX/KXn;Ljava/lang/String;)V

    const v0, 0x4896ee39

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_e
    sget-object v5, LX/HEu;->A0M:LX/HEu;

    iget-boolean v0, p0, LX/eRM;->A02:Z

    invoke-static {v5, v2, v0}, LX/KXn;->A00(LX/HEu;LX/KXn;Z)V

    iget-object v3, v2, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v4, LX/aH2;->A0G:LX/aH2;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSw;->A02(Landroidx/fragment/app/Fragment;LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/It5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c98317a

    goto :goto_2
.end method
