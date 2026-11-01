.class public final LX/fhn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GTG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/Esp;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/GTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/fhn;->A0B:Z

    iput-object p2, p0, LX/fhn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/fhn;->A02:LX/GTG;

    iput-object p3, p0, LX/fhn;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/fhn;->A09:Z

    iput-boolean p12, p0, LX/fhn;->A0A:Z

    iput-object p7, p0, LX/fhn;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/fhn;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/fhn;->A03:Ljava/lang/String;

    iput p8, p0, LX/fhn;->A01:I

    iput p9, p0, LX/fhn;->A00:I

    iput-object p6, p0, LX/fhn;->A07:LX/Esp;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p2

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.impl.BaselPromotionUtil.launchComposeUpsellBottomSheet.<anonymous> (BaselPromotionUtil.kt:223)"

    const v0, 0x6847c4ff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/fhn;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v20

    iget-boolean v4, v5, LX/fhn;->A0B:Z

    iget-object v9, v5, LX/fhn;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/fhn;->A02:LX/GTG;

    iget-object v10, v5, LX/fhn;->A06:Ljava/lang/String;

    iget-boolean v1, v5, LX/fhn;->A09:Z

    iget-boolean v0, v5, LX/fhn;->A0A:Z

    iget-object v13, v5, LX/fhn;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/fhn;->A05:Ljava/lang/String;

    iget-object v12, v5, LX/fhn;->A03:Ljava/lang/String;

    iget v14, v5, LX/fhn;->A01:I

    iget v15, v5, LX/fhn;->A00:I

    const/16 v16, 0x1000

    const/4 v7, 0x0

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v19, v4

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v6 .. v22}, LX/WjY;->A00(LX/iAM;LX/3Yb;LX/GTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e89933f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_0
.end method
