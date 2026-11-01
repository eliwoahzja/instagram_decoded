.class public final LX/KyB;
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

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mqj;LX/A8V;LX/Fzd;LX/FzZ;LX/Fwp;LX/Fcq;LX/FvL;LX/TmT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, LX/KyB;->$t:I

    iput-object p4, p0, LX/KyB;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/KyB;->A0D:Ljava/lang/Object;

    iput-object p10, p0, LX/KyB;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/KyB;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/KyB;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/KyB;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/KyB;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/KyB;->A08:Ljava/lang/Object;

    iput-object p11, p0, LX/KyB;->A0A:Ljava/lang/Object;

    iput-object p12, p0, LX/KyB;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/KyB;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KyB;->A0C:Ljava/lang/Object;

    iput p13, p0, LX/KyB;->A00:I

    iput p14, p0, LX/KyB;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/KyB;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, LX/KyB;->A04:Ljava/lang/Object;

    check-cast v2, LX/Fzd;

    iget-object v10, v0, LX/KyB;->A0D:Ljava/lang/Object;

    check-cast v10, LX/FvL;

    iget-object v12, v0, LX/KyB;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/KyB;->A09:Ljava/lang/Object;

    check-cast v11, LX/TmT;

    iget-object v8, v0, LX/KyB;->A06:Ljava/lang/Object;

    check-cast v8, LX/Fwp;

    iget-object v9, v0, LX/KyB;->A05:Ljava/lang/Object;

    check-cast v9, LX/Fcq;

    iget-object v6, v0, LX/KyB;->A07:Ljava/lang/Object;

    check-cast v6, LX/A8V;

    iget-object v3, v0, LX/KyB;->A08:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v13, v0, LX/KyB;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/KyB;->A0B:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/KyB;->A03:Ljava/lang/Object;

    check-cast v7, LX/FzZ;

    iget-object v5, v0, LX/KyB;->A0C:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget v1, v0, LX/KyB;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v1, v0, LX/KyB;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/KyB;->A02:I

    move/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, LX/Fzd;->A01(Landroid/view/View;LX/iAM;LX/mqj;LX/A8V;LX/FzZ;LX/Fwp;LX/Fcq;LX/FvL;LX/TmT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
