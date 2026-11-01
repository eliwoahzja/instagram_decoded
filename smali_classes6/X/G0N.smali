.class public final LX/G0N;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/A8V;

.field public final synthetic A06:LX/Fzd;

.field public final synthetic A07:LX/FzZ;

.field public final synthetic A08:LX/Fwp;

.field public final synthetic A09:LX/Fxq;

.field public final synthetic A0A:LX/Fcq;

.field public final synthetic A0B:LX/TmT;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mqj;LX/A8V;LX/Fzd;LX/FzZ;LX/Fwp;LX/Fxq;LX/Fcq;LX/TmT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput-object p4, p0, LX/G0N;->A06:LX/Fzd;

    iput-object p8, p0, LX/G0N;->A0A:LX/Fcq;

    iput-object p1, p0, LX/G0N;->A03:Landroid/view/View;

    iput-object p6, p0, LX/G0N;->A08:LX/Fwp;

    iput-object p7, p0, LX/G0N;->A09:LX/Fxq;

    iput-object p3, p0, LX/G0N;->A05:LX/A8V;

    iput-object p9, p0, LX/G0N;->A0B:LX/TmT;

    iput-object p10, p0, LX/G0N;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/G0N;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/G0N;->A07:LX/FzZ;

    iput-object p2, p0, LX/G0N;->A04:LX/mqj;

    iput p12, p0, LX/G0N;->A00:I

    iput p13, p0, LX/G0N;->A01:I

    iput p14, p0, LX/G0N;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p0

    iget-object v2, v1, LX/G0N;->A06:LX/Fzd;

    iget-object v10, v1, LX/G0N;->A0A:LX/Fcq;

    iget-object v3, v1, LX/G0N;->A03:Landroid/view/View;

    iget-object v8, v1, LX/G0N;->A08:LX/Fwp;

    iget-object v9, v1, LX/G0N;->A09:LX/Fxq;

    iget-object v6, v1, LX/G0N;->A05:LX/A8V;

    iget-object v11, v1, LX/G0N;->A0B:LX/TmT;

    iget-object v12, v1, LX/G0N;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, LX/G0N;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/G0N;->A07:LX/FzZ;

    iget-object v5, v1, LX/G0N;->A04:LX/mqj;

    iget v0, v1, LX/G0N;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v14

    iget v0, v1, LX/G0N;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v1, LX/G0N;->A02:I

    move/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, LX/Fzd;->A00(Landroid/view/View;LX/iAM;LX/mqj;LX/A8V;LX/FzZ;LX/Fwp;LX/Fxq;LX/Fcq;LX/TmT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
