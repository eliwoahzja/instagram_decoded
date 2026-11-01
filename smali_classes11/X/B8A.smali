.class public final LX/B8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5t3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B8A;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B8A;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/B8A;->A03:LX/5t3;

    iput-object p2, p0, LX/B8A;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, LX/B8A;->A03:LX/5t3;

    iget-object v0, v7, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->EBg()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v5

    :cond_0
    iget-object v4, p0, LX/B8A;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/B8A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/B8A;->A01:LX/9PW;

    new-instance v1, LX/RcE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RcE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/RcE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/RcE;->A03:LX/5t3;

    iput-object v2, v1, LX/RcE;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    new-instance v1, LX/RcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RcF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/RcF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/RcF;->A03:LX/5t3;

    iput-object v2, v1, LX/RcF;->A01:LX/9PW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/6Qg;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/RcC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RcC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/RcC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/RcC;->A02:LX/5t3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    :cond_1
    return-object v6
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/B8A;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0z()Z

    move-result v0

    return v0
.end method
