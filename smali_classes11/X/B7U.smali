.class public final LX/B7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HpO;

.field public final A03:LX/5t3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HpO;LX/5t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B7U;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B7U;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/B7U;->A03:LX/5t3;

    iput-object p3, p0, LX/B7U;->A02:LX/HpO;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v5

    iget-object v4, p0, LX/B7U;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/B7U;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/B7U;->A03:LX/5t3;

    const/16 v0, 0x1c

    new-instance v1, LX/MJ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RbY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RbY;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/RbY;->A03:LX/5t3;

    iput v0, v1, LX/RbY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    iget-object v2, p0, LX/B7U;->A02:LX/HpO;

    iget-object v0, v3, LX/5t3;->A05:LX/5jP;

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v1

    new-instance v0, LX/RcJ;

    invoke-direct {v0, v2, v3, v1}, LX/RcJ;-><init>(LX/HpO;LX/5t3;I)V

    invoke-static {v0, v5}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
