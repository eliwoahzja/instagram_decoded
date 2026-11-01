.class public final LX/B85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5t3;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/HpO;

.field public final A06:LX/GDf;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/HpO;LX/GDf;LX/5t3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B85;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/B85;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/B85;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/B85;->A01:LX/5t3;

    iput-object p5, p0, LX/B85;->A05:LX/HpO;

    iput-object p6, p0, LX/B85;->A06:LX/GDf;

    iput-boolean p8, p0, LX/B85;->A07:Z

    iput-object p2, p0, LX/B85;->A03:LX/9PW;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v12, p0, LX/B85;->A01:LX/5t3;

    iget-object v0, v12, LX/5t3;->A05:LX/5jP;

    iget-object v9, p0, LX/B85;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, LX/cdu;->A04:LX/cdu;

    :goto_0
    iget-object v11, p0, LX/B85;->A06:LX/GDf;

    invoke-static {v9, v11, v12}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v0

    iget v2, v0, LX/FuF;->A01:I

    iget-object v7, p0, LX/B85;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v10, p0, LX/B85;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v13, p0, LX/B85;->A07:Z

    iget-object v8, p0, LX/B85;->A03:LX/9PW;

    new-instance v6, LX/RcP;

    invoke-direct/range {v6 .. v13}, LX/RcP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GDf;LX/5t3;Z)V

    const v0, 0x7f133713

    new-instance v5, LX/RcH;

    invoke-direct {v5, v6, v0}, LX/RcH;-><init>(LX/Vxm;I)V

    sget-object v0, LX/cfH;->A0B:LX/cfH;

    new-instance v1, LX/RcL;

    invoke-direct {v1, v0, v3, v5, p0}, LX/RcL;-><init>(LX/cfH;LX/cdu;LX/Vxm;LX/B85;)V

    const/4 v6, 0x0

    new-instance v0, LX/RcI;

    invoke-direct {v0, v1, v12, v6}, LX/RcI;-><init>(LX/Vxm;LX/5t3;I)V

    invoke-static {v0, v4}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    new-instance v5, LX/Rbz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/Rbz;->A00:LX/5t3;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/cfH;->A06:LX/cfH;

    new-instance v1, LX/RcL;

    invoke-direct {v1, v0, v3, v5, p0}, LX/RcL;-><init>(LX/cfH;LX/cdu;LX/Vxm;LX/B85;)V

    new-instance v0, LX/RcI;

    invoke-direct {v0, v1, v12, v6}, LX/RcI;-><init>(LX/Vxm;LX/5t3;I)V

    invoke-static {v0, v4}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    new-instance v5, LX/RcB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/RcB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/RcB;->A01:LX/5t3;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/cfH;->A07:LX/cfH;

    new-instance v1, LX/RcL;

    invoke-direct {v1, v0, v3, v5, p0}, LX/RcL;-><init>(LX/cfH;LX/cdu;LX/Vxm;LX/B85;)V

    new-instance v0, LX/RcI;

    invoke-direct {v0, v1, v12, v6}, LX/RcI;-><init>(LX/Vxm;LX/5t3;I)V

    invoke-static {v0, v4}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    new-instance v5, LX/RcG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/RcG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v5, LX/RcG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/RcG;->A04:LX/5t3;

    iput-object v10, v5, LX/RcG;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput v2, v5, LX/RcG;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/cfH;->A0D:LX/cfH;

    new-instance v1, LX/RcL;

    invoke-direct {v1, v0, v3, v5, p0}, LX/RcL;-><init>(LX/cfH;LX/cdu;LX/Vxm;LX/B85;)V

    const/4 v0, 0x1

    new-instance v5, LX/RcI;

    invoke-direct {v5, v1, v12, v0}, LX/RcI;-><init>(LX/Vxm;LX/5t3;I)V

    :goto_1
    invoke-static {v5, v4}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    iget-object v0, p0, LX/B85;->A05:LX/HpO;

    new-instance v1, LX/RcJ;

    invoke-direct {v1, v0, v12, v2}, LX/RcJ;-><init>(LX/HpO;LX/5t3;I)V

    const v0, 0x7f133711

    new-instance v2, LX/RcH;

    invoke-direct {v2, v1, v0}, LX/RcH;-><init>(LX/Vxm;I)V

    sget-object v1, LX/cfH;->A08:LX/cfH;

    new-instance v0, LX/RcL;

    invoke-direct {v0, v1, v3, v2, p0}, LX/RcL;-><init>(LX/cfH;LX/cdu;LX/Vxm;LX/B85;)V

    invoke-static {v0, v4}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    return-object v4

    :cond_0
    new-instance v1, LX/RcA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RcA;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/RcA;->A01:LX/5t3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/cfH;->A02:LX/cfH;

    new-instance v5, LX/RcL;

    invoke-direct {v5, v0, v3, v1, p0}, LX/RcL;-><init>(LX/cfH;LX/cdu;LX/Vxm;LX/B85;)V

    const/4 v1, 0x0

    new-instance v0, LX/RcI;

    invoke-direct {v0, v5, v12, v1}, LX/RcI;-><init>(LX/Vxm;LX/5t3;I)V

    invoke-static {v0, v4}, LX/PTy;->A01(LX/Vxm;Ljava/util/List;)V

    iget-object v0, p0, LX/B85;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v1, LX/RcG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RcG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/RcG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/RcG;->A04:LX/5t3;

    iput-object v0, v1, LX/RcG;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput v2, v1, LX/RcG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/cfH;->A0D:LX/cfH;

    new-instance v5, LX/RcL;

    invoke-direct {v5, v0, v3, v1, p0}, LX/RcL;-><init>(LX/cfH;LX/cdu;LX/Vxm;LX/B85;)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/cdu;->A03:LX/cdu;

    goto/16 :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/B85;->A01:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0O:LX/TxT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
