.class public final synthetic LX/NMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:LX/08j;

.field public final synthetic A01:LX/0gt;

.field public final synthetic A02:LX/HNe;

.field public final synthetic A03:LX/Me3;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/08j;LX/0gt;LX/HNe;LX/Me3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/NMB;->A03:LX/Me3;

    iput-object p6, p0, LX/NMB;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/NMB;->A02:LX/HNe;

    iput-object p1, p0, LX/NMB;->A00:LX/08j;

    iput-object p5, p0, LX/NMB;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/NMB;->A01:LX/0gt;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, LX/NMB;->A03:LX/Me3;

    iget-object v13, v0, LX/NMB;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/NMB;->A02:LX/HNe;

    iget-object v4, v0, LX/NMB;->A00:LX/08j;

    iget-object v12, v0, LX/NMB;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/NMB;->A01:LX/0gt;

    check-cast p1, LX/NED;

    invoke-static/range {p1 .. p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v6, LX/Me3;->A04:LX/7pj;

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v7, 0x0

    check-cast v0, LX/8lv;

    filled-new-array {v0}, [LX/8lv;

    move-result-object v8

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v10, v6, LX/Me3;->A03:LX/B3D;

    new-instance v8, LX/OPg;

    invoke-direct {v8, v9, v5, v10}, LX/OPg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v5, LX/HNe;->A00:Landroid/os/Bundle;

    if-eqz v10, :cond_1

    const-string v11, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "PAYMENT_OTC_SESSION_ID"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "PAYMENT_OTC_TYPE"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-static {v10}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v18

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/MRK;->A00(LX/Rtk;Ljava/util/Set;)LX/OPa;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v19}, LX/MJX;->A00(LX/Rso;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v8

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v0

    invoke-static {v4, v1, v2, v8, v0}, LX/F90;->A01(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)LX/FDe;

    move-result-object v0

    invoke-static {v0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v2, v0, LX/MUE;->A02:LX/AxA;

    iget-object v0, v6, LX/Me3;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Me3;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/NMG;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move v14, v7

    move-object v6, v1

    move-object v7, v4

    invoke-direct/range {v6 .. v14}, LX/NMG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    move-object v7, v3

    move-object v8, v5

    move-object v9, v6

    move-object v10, v12

    move-object v11, v13

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/Me3;->A00(LX/08j;LX/0gt;LX/HNe;LX/Me3;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
