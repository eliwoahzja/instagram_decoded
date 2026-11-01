.class public final LX/ado;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/VMK;

.field public final synthetic A04:LX/Erz;

.field public final synthetic A05:LX/ZBe;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:LX/0gR;

.field public final synthetic A0D:LX/0gR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/VMK;LX/Erz;LX/ZBe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FI)V
    .locals 1

    iput-object p10, p0, LX/ado;->A0B:LX/0gR;

    iput-object p5, p0, LX/ado;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/ado;->A0D:LX/0gR;

    iput-object p6, p0, LX/ado;->A07:Ljava/lang/Integer;

    iput p14, p0, LX/ado;->A01:I

    iput-object p7, p0, LX/ado;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/ado;->A05:LX/ZBe;

    iput-object p12, p0, LX/ado;->A0C:LX/0gR;

    iput-object p2, p0, LX/ado;->A03:LX/VMK;

    iput p13, p0, LX/ado;->A00:F

    iput-object p8, p0, LX/ado;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/ado;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/ado;->A04:LX/Erz;

    iput-object p1, p0, LX/ado;->A02:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v28, p1

    check-cast v28, LX/auz;

    invoke-static/range {v28 .. v28}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ado;->A0B:LX/0gR;

    move-object/from16 v24, v1

    const/16 v1, 0xd

    new-instance v12, LX/BSE;

    invoke-direct {v12, v1}, LX/BSE;-><init>(I)V

    const/16 v1, 0x1a

    new-instance v11, LX/J9H;

    invoke-direct {v11, v1}, LX/J9H;-><init>(I)V

    iget-object v15, v0, LX/ado;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/ado;->A0D:LX/0gR;

    iget-object v13, v0, LX/ado;->A07:Ljava/lang/Integer;

    iget v10, v0, LX/ado;->A01:I

    iget-object v9, v0, LX/ado;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/ado;->A05:LX/ZBe;

    iget-object v7, v0, LX/ado;->A0C:LX/0gR;

    iget-object v6, v0, LX/ado;->A03:LX/VMK;

    iget v5, v0, LX/ado;->A00:F

    iget-object v4, v0, LX/ado;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/ado;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/ado;->A04:LX/Erz;

    iget-object v1, v0, LX/ado;->A02:Landroid/content/Context;

    new-instance v0, LX/gaM;

    move/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v25, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object v14, v1

    move-object v15, v6

    move-object v13, v0

    invoke-direct/range {v13 .. v27}, LX/gaM;-><init>(Landroid/content/Context;LX/VMK;LX/Erz;LX/ZBe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FI)V

    const v1, 0x1ba52ad7

    invoke-static {v0, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v32

    const-string v29, "effects"

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v33, v24

    invoke-virtual/range {v28 .. v33}, LX/auz;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
