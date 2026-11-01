.class public final LX/B7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/HpO;

.field public final A04:LX/GDf;

.field public final A05:LX/5t3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HpO;LX/GDf;LX/5t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B7F;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B7F;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/B7F;->A05:LX/5t3;

    iput-object p4, p0, LX/B7F;->A03:LX/HpO;

    iput-object p5, p0, LX/B7F;->A04:LX/GDf;

    iput-object p2, p0, LX/B7F;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, LX/B7F;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/B7F;->A05:LX/5t3;

    iget-object v3, p0, LX/B7F;->A04:LX/GDf;

    invoke-static {v6, v3, v5}, LX/RcM;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/B7F;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/B7F;->A01:LX/9PW;

    new-instance v1, LX/RcM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RcM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/RcM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RcM;->A04:LX/5t3;

    iput-object v3, v1, LX/RcM;->A03:LX/GDf;

    iput-object v0, v1, LX/RcM;->A01:LX/9PW;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Vxm;

    invoke-static {v1, v4}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    iget-object v3, p0, LX/B7F;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1d

    new-instance v1, LX/MJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RbY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RbY;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/RbY;->A03:LX/5t3;

    iput v0, v1, LX/RbY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/MJ1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/MJ1;->A01:LX/5t3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    invoke-static {v6, v5}, LX/RcK;->A00(Lcom/instagram/common/session/UserSession;LX/5t3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B7F;->A01:LX/9PW;

    new-instance v2, LX/RcK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RcK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v2, LX/RcK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/RcK;->A03:LX/5t3;

    iput-object v0, v2, LX/RcK;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/Vxm;

    invoke-static {v2, v4}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/B7F;->A03:LX/HpO;

    iget-object v0, v5, LX/5t3;->A05:LX/5jP;

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v0

    new-instance v2, LX/RcJ;

    invoke-direct {v2, v1, v5, v0}, LX/RcJ;-><init>(LX/HpO;LX/5t3;I)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/RbZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RbZ;->A00:LX/5t3;

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/B7F;->A05:LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A1D:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A02(LX/5jP;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
