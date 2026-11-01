.class public final LX/pfM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/bJR;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bJR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/pfM;->A00:LX/bJR;

    iput-object p3, p0, LX/pfM;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/pfM;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/pfM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/pfM;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/pfM;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/pfM;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/pfM;->A01:Ljava/lang/Long;

    iput-object p9, p0, LX/pfM;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/pfM;->A02:Ljava/lang/String;

    iput-object p11, p0, LX/pfM;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailFragment.onCreateView.<anonymous> (ShopLabProductDetailFragment.kt:50)"

    const v0, 0x2214d868

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/pfM;->A00:LX/bJR;

    iget-object v0, v1, LX/bJR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GVF;

    iget-object v6, v2, LX/pfM;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/pfM;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/pfM;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/pfM;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/pfM;->A0A:Ljava/lang/String;

    iget-object v11, v2, LX/pfM;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/pfM;->A01:Ljava/lang/Long;

    iget-object v12, v2, LX/pfM;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/pfM;->A02:Ljava/lang/String;

    iget-object v14, v2, LX/pfM;->A03:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2

    :cond_1
    const/16 v0, 0x26

    new-instance v15, LX/lpD;

    invoke-direct {v15, v1, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v3, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    :cond_3
    const/16 v21, 0x1

    new-instance v0, LX/mEA;

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/mEA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/snk;

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v19}, LX/XdD;->A0H(LX/iAM;LX/GVF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4f479ed0    # 3.349074E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method
