.class public final LX/dgl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, LX/dgl;->$t:I

    iput-object p2, p0, LX/dgl;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/dgl;->A04:Ljava/lang/Object;

    iput-object p12, p0, LX/dgl;->A08:Ljava/lang/Object;

    iput-object p13, p0, LX/dgl;->A0C:Ljava/lang/Object;

    iput-object p4, p0, LX/dgl;->A0B:Ljava/lang/Object;

    iput-object p7, p0, LX/dgl;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/dgl;->A0D:Ljava/lang/Object;

    iput-object p9, p0, LX/dgl;->A0F:Ljava/lang/Object;

    iput-object p10, p0, LX/dgl;->A0E:Ljava/lang/Object;

    iput-object p5, p0, LX/dgl;->A09:Ljava/lang/Object;

    iput-object p11, p0, LX/dgl;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/dgl;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/dgl;->A03:Ljava/lang/Object;

    iput p14, p0, LX/dgl;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dgl;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/dgl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/dgl;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/dgl;->A07:Ljava/lang/Object;

    check-cast v4, LX/TvF;

    iget-object v5, v0, LX/dgl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dgl;->A08:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v15, v0, LX/dgl;->A0C:Ljava/lang/Object;

    check-cast v15, LX/snk;

    iget-object v6, v0, LX/dgl;->A0B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dgl;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dgl;->A0D:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dgl;->A0F:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dgl;->A0E:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dgl;->A09:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dgl;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dgl;->A0A:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/dgl;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/dgl;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgl;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgl;->A02:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/Wty;->A00(LX/iAM;LX/3Yb;LX/TvF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v7, v0, LX/dgl;->A07:Ljava/lang/Object;

    check-cast v7, LX/F13;

    iget-object v8, v0, LX/dgl;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/dgl;->A0A:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/dgl;->A09:Ljava/lang/Object;

    check-cast v3, LX/mir;

    iget-object v4, v0, LX/dgl;->A0E:Ljava/lang/Object;

    check-cast v4, LX/mir;

    iget-object v14, v0, LX/dgl;->A05:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v9, v0, LX/dgl;->A0D:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dgl;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/dgl;->A0F:Ljava/lang/Object;

    check-cast v5, LX/mir;

    iget-object v11, v0, LX/dgl;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/dgl;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v12, v0, LX/dgl;->A06:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dgl;->A0B:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/dgl;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgl;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgl;->A02:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/Vd6;->A01(LX/iAM;LX/mir;LX/mir;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/F13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;III)V

    goto :goto_0
.end method
