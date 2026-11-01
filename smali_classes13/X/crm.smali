.class public final LX/crm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIJZZZZ)V
    .locals 1

    iput p8, p0, LX/crm;->$t:I

    iput p5, p0, LX/crm;->A01:F

    iput p6, p0, LX/crm;->A00:F

    iput p7, p0, LX/crm;->A02:F

    iput-object p1, p0, LX/crm;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/crm;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/crm;->A05:Ljava/lang/Object;

    iput-boolean p11, p0, LX/crm;->A0B:Z

    iput-boolean p12, p0, LX/crm;->A0A:Z

    iput-boolean p13, p0, LX/crm;->A08:Z

    iput-boolean p14, p0, LX/crm;->A09:Z

    iput-object p4, p0, LX/crm;->A04:Ljava/lang/Object;

    iput-wide p9, p0, LX/crm;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v3, v0, LX/crm;->$t:I

    check-cast v6, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.teleprompter.ui.TeleprompterComponentComposable.<anonymous>.<anonymous>.<anonymous> (TeleprompterComponentComposable.kt:161)"

    const v1, -0x582b588d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v12, v0, LX/crm;->A01:F

    iget v13, v0, LX/crm;->A00:F

    iget v14, v0, LX/crm;->A02:F

    iget-object v8, v0, LX/crm;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/crm;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/crm;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, LX/crm;->A0B:Z

    iget-boolean v4, v0, LX/crm;->A0A:Z

    iget-boolean v3, v0, LX/crm;->A08:Z

    iget-boolean v2, v0, LX/crm;->A09:Z

    iget-object v11, v0, LX/crm;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-wide v0, v0, LX/crm;->A03:J

    const/4 v15, 0x0

    new-instance v7, LX/crm;

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move-wide/from16 v16, v0

    move/from16 v18, v5

    invoke-direct/range {v7 .. v21}, LX/crm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIJZZZZ)V

    const v0, -0x1966a548

    const/16 v2, 0x36

    const/4 v1, 0x1

    invoke-static {v6, v7, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v0, v2, v15, v1}, LX/RiF;->A00(LX/iAM;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43ae8000    # 349.0f

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.teleprompter.ui.TeleprompterComponentComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TeleprompterComponentComposable.kt:162)"

    const v1, -0x4fbfd9e5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v12, v0, LX/crm;->A01:F

    iget v13, v0, LX/crm;->A00:F

    iget v14, v0, LX/crm;->A02:F

    iget-object v8, v0, LX/crm;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/crm;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/crm;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, LX/crm;->A0B:Z

    iget-boolean v4, v0, LX/crm;->A0A:Z

    iget-boolean v3, v0, LX/crm;->A08:Z

    iget-boolean v2, v0, LX/crm;->A09:Z

    iget-object v11, v0, LX/crm;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-wide v0, v0, LX/crm;->A03:J

    const/4 v15, 0x0

    const/16 v18, 0x100

    const/4 v7, 0x0

    const/16 v16, 0x6

    move/from16 v17, v15

    move-wide/from16 v19, v0

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-static/range {v6 .. v24}, LX/WlU;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIIIIJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6df69b84

    goto :goto_0

    :cond_4
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1
.end method
