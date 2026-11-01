.class public final LX/cl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cl2;->$t:I

    iput-object p4, p0, LX/cl2;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/cl2;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/cl2;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/cl2;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cl2;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/cl2;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/cl2;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iget v0, v1, LX/cl2;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x5f8e253c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v12, LX/8O5;

    const v0, -0x63008fc0

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v10, v1, LX/cl2;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v6

    sget-object v4, LX/bbg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v1, LX/cl2;->A02:Ljava/lang/Object;

    check-cast v14, LX/F2t;

    iget-object v13, v1, LX/cl2;->A03:Ljava/lang/Object;

    check-cast v13, LX/WOI;

    iget-object v8, v1, LX/cl2;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, LX/cl2;->A01:Ljava/lang/Object;

    check-cast v9, LX/4Ka;

    iget-object v15, v1, LX/cl2;->A05:Ljava/lang/Object;

    check-cast v15, LX/MT9;

    iget-object v11, v1, LX/cl2;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v7, LX/dOl;

    invoke-direct/range {v7 .. v15}, LX/dOl;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/8O5;LX/WOI;LX/F2t;LX/MT9;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v7, v0, v2}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x6a3cc8f3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x319db1a4

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x69bc90eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v12, LX/8O5;

    const v0, 0x473a54cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/8O5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v2, :cond_1

    iget-object v9, v1, LX/cl2;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/cl2;->A04:Ljava/lang/Object;

    check-cast v7, LX/XIM;

    new-instance v0, LX/ocZ;

    invoke-direct {v0, v7, v2}, LX/ocZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/7C9;

    invoke-direct {v5, v9, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/bLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v12, LX/8O5;->A01:LX/Btu;

    iget-object v0, v12, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v2}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v2

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v5, v2, v4, v0, v10}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v1, LX/cl2;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v1, LX/cl2;->A03:Ljava/lang/Object;

    check-cast v5, LX/F5I;

    iget-object v4, v1, LX/cl2;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    iget-object v2, v1, LX/cl2;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v1, LX/cl2;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v9}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v12

    sget-object v11, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/dNz;

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v10

    invoke-direct/range {v13 .. v21}, LX/dNz;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v12, v11, v13, v1, v0}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x6c1cf534

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x5746fcca

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v14, v1, LX/cl2;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v7, v1, LX/cl2;->A03:Ljava/lang/Object;

    check-cast v7, LX/F5I;

    iget-object v6, v1, LX/cl2;->A04:Ljava/lang/Object;

    check-cast v6, LX/XIM;

    iget-object v15, v1, LX/cl2;->A02:Ljava/lang/Object;

    check-cast v15, LX/4Ka;

    iget-object v5, v1, LX/cl2;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/cl2;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v1, LX/cl2;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v12

    sget-object v11, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/dNz;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v2

    invoke-direct/range {v13 .. v21}, LX/dNz;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    goto :goto_1
.end method
