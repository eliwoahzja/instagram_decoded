.class public final LX/B7B;
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

    iput-object p1, p0, LX/B7B;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/B7B;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/B7B;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/B7B;->A06:LX/5t3;

    iput-object p5, p0, LX/B7B;->A04:LX/HpO;

    iput-object p6, p0, LX/B7B;->A05:LX/GDf;

    iput-boolean p8, p0, LX/B7B;->A07:Z

    iput-object p2, p0, LX/B7B;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, p0, LX/B7B;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/B7B;->A06:LX/5t3;

    iget-object v11, p0, LX/B7B;->A05:LX/GDf;

    invoke-static {v9, v11, v12}, LX/RcM;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/B7B;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/B7B;->A01:LX/9PW;

    new-instance v1, LX/RcM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RcM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/RcM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/RcM;->A04:LX/5t3;

    iput-object v11, v1, LX/RcM;->A03:LX/GDf;

    iput-object v0, v1, LX/RcM;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    :cond_0
    iget-object v7, p0, LX/B7B;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/B7B;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v13, p0, LX/B7B;->A07:Z

    iget-object v8, p0, LX/B7B;->A01:LX/9PW;

    new-instance v6, LX/RcP;

    invoke-direct/range {v6 .. v13}, LX/RcP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GDf;LX/5t3;Z)V

    invoke-static {v6, v2}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    if-nez v4, :cond_1

    iget-object v0, p0, LX/B7B;->A04:LX/HpO;

    new-instance v1, LX/RcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RcD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/RcD;->A02:LX/5t3;

    iput-object v0, v1, LX/RcD;->A01:LX/HpO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    :cond_1
    invoke-static {v9, v11, v12}, LX/RcN;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/RcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RcN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/RcN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/RcN;->A04:LX/5t3;

    iput-object v8, v1, LX/RcN;->A01:LX/9PW;

    const/4 v0, 0x0

    invoke-static {v9, v0, v12}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v0

    iput-object v0, v1, LX/RcN;->A03:LX/FuF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    :cond_2
    new-instance v3, LX/RcO;

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, LX/RcO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5t3;)V

    invoke-static {v3, v2}, LX/PTy;->A00(LX/Vxm;Ljava/util/List;)V

    return-object v2
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/B7B;->A06:LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A1D:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
