.class public final LX/aei;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/VML;

.field public final synthetic A04:LX/ZBe;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:LX/0gR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/VML;LX/ZBe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FI)V
    .locals 1

    iput-object p12, p0, LX/aei;->A0D:LX/0gR;

    iput-object p5, p0, LX/aei;->A06:Ljava/lang/Integer;

    move/from16 v0, p16

    iput v0, p0, LX/aei;->A01:I

    iput-object p6, p0, LX/aei;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/aei;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/aei;->A04:LX/ZBe;

    iput-object p13, p0, LX/aei;->A0E:LX/0gR;

    iput-object p2, p0, LX/aei;->A03:LX/VML;

    iput-object p8, p0, LX/aei;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/aei;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/aei;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aei;->A02:Landroid/content/Context;

    iput-object p14, p0, LX/aei;->A0F:LX/0gR;

    iput-object p10, p0, LX/aei;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/aei;->A08:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p15

    iput v0, p0, LX/aei;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v30, p1

    check-cast v30, LX/auz;

    invoke-static/range {v30 .. v30}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/aei;->A0D:LX/0gR;

    move-object/from16 v25, v1

    const/16 v1, 0xb

    new-instance v12, LX/BSE;

    invoke-direct {v12, v1}, LX/BSE;-><init>(I)V

    const/16 v1, 0x19

    new-instance v11, LX/J9H;

    invoke-direct {v11, v1}, LX/J9H;-><init>(I)V

    iget-object v1, v0, LX/aei;->A06:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget v1, v0, LX/aei;->A01:I

    move/from16 v16, v1

    iget-object v15, v0, LX/aei;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/aei;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/aei;->A04:LX/ZBe;

    iget-object v10, v0, LX/aei;->A0E:LX/0gR;

    iget-object v9, v0, LX/aei;->A03:LX/VML;

    iget-object v8, v0, LX/aei;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/aei;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/aei;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/aei;->A02:Landroid/content/Context;

    iget-object v4, v0, LX/aei;->A0F:LX/0gR;

    iget-object v3, v0, LX/aei;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/aei;->A08:Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/aei;->A00:F

    new-instance v0, LX/gaQ;

    move/from16 v28, v1

    move/from16 v29, v16

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object v13, v0

    move-object v14, v5

    move-object v15, v9

    invoke-direct/range {v13 .. v29}, LX/gaQ;-><init>(Landroid/content/Context;LX/VML;LX/ZBe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FI)V

    const v1, -0x4d1747e9

    invoke-static {v0, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v34

    const-string v31, "animation"

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v35, v25

    invoke-virtual/range {v30 .. v35}, LX/auz;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
