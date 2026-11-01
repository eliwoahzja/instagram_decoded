.class public final LX/B7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/HpO;

.field public final A05:LX/GDf;

.field public final A06:LX/5t3;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/HpO;LX/GDf;LX/5t3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B7H;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B7H;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/B7H;->A06:LX/5t3;

    iput-object p4, p0, LX/B7H;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p6, p0, LX/B7H;->A05:LX/GDf;

    iput-boolean p8, p0, LX/B7H;->A07:Z

    iput-object p5, p0, LX/B7H;->A04:LX/HpO;

    iput-object p2, p0, LX/B7H;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v11, p0, LX/B7H;->A06:LX/5t3;

    iget-object v2, v11, LX/5t3;->A05:LX/5jP;

    iget-object v8, p0, LX/B7H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, p0, LX/B7H;->A05:LX/GDf;

    invoke-static {v8, v10, v11}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v0

    iget-object v9, p0, LX/B7H;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v12, p0, LX/B7H;->A07:Z

    invoke-static {v8, v9, v0, v12}, LX/PxT;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/FuF;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x81098d00023614L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/B7H;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/B7H;->A01:LX/9PW;

    new-instance v5, LX/RcP;

    invoke-direct/range {v5 .. v12}, LX/RcP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GDf;LX/5t3;Z)V

    :goto_0
    check-cast v5, LX/Vxm;

    invoke-static {v5, v3}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    invoke-static {v8, v2}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/B7H;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/B7H;->A01:LX/9PW;

    new-instance v5, LX/RcO;

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, LX/RcO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5t3;)V

    :goto_1
    invoke-static {v5, v3}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    :cond_0
    iget-object v5, p0, LX/B7H;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x20

    new-instance v1, LX/MJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RbY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RbY;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v1, LX/RbY;->A03:LX/5t3;

    iput v0, v1, LX/RbY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/MJ3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/MJ3;->A01:LX/5t3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    iget-object v4, p0, LX/B7H;->A04:LX/HpO;

    invoke-static {v2}, LX/238;->A02(LX/5jP;)I

    move-result v1

    new-instance v0, LX/RcJ;

    invoke-direct {v0, v4, v11, v1}, LX/RcJ;-><init>(LX/HpO;LX/5t3;I)V

    invoke-static {v0, v3}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    return-object v3

    :cond_1
    invoke-virtual {v2}, LX/5jP;->A0b()LX/0MT;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v8}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v5, v1, v6, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/B7H;->A04:LX/HpO;

    new-instance v5, LX/RcD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/RcD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/RcD;->A02:LX/5t3;

    iput-object v0, v5, LX/RcD;->A01:LX/HpO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-static {v8, v10, v11}, LX/RcM;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/B7H;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/B7H;->A01:LX/9PW;

    new-instance v5, LX/RcM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/RcM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v5, LX/RcM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/RcM;->A04:LX/5t3;

    iput-object v10, v5, LX/RcM;->A03:LX/GDf;

    iput-object v0, v5, LX/RcM;->A01:LX/9PW;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    new-instance v5, LX/RbZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/RbZ;->A00:LX/5t3;

    goto :goto_2
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/B7H;->A06:LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A1D:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A02(LX/5jP;)I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
