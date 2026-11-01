.class public final synthetic LX/gAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/LdT;

.field public final synthetic A06:LX/liy;

.field public final synthetic A07:LX/Hoi;

.field public final synthetic A08:LX/lpb;

.field public final synthetic A09:LX/ldn;

.field public final synthetic A0A:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic A0B:LX/3Yb;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/LdT;LX/liy;LX/Hoi;LX/lpb;LX/ldn;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/3Yb;Lkotlin/jvm/functions/Function1;FFIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/gAh;->A0A:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p3, p0, LX/gAh;->A07:LX/Hoi;

    iput-object p5, p0, LX/gAh;->A09:LX/ldn;

    iput-object p7, p0, LX/gAh;->A0B:LX/3Yb;

    iput-object p4, p0, LX/gAh;->A08:LX/lpb;

    iput-boolean p14, p0, LX/gAh;->A0D:Z

    iput-object p2, p0, LX/gAh;->A06:LX/liy;

    iput-boolean p15, p0, LX/gAh;->A0E:Z

    iput-object p1, p0, LX/gAh;->A05:LX/LdT;

    iput p9, p0, LX/gAh;->A01:F

    iput p10, p0, LX/gAh;->A00:F

    iput-object p8, p0, LX/gAh;->A0C:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/gAh;->A02:I

    iput p12, p0, LX/gAh;->A03:I

    iput p13, p0, LX/gAh;->A04:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v10, v0, LX/gAh;->A0A:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v7, v0, LX/gAh;->A07:LX/Hoi;

    iget-object v9, v0, LX/gAh;->A09:LX/ldn;

    iget-object v12, v0, LX/gAh;->A0B:LX/3Yb;

    iget-object v8, v0, LX/gAh;->A08:LX/lpb;

    iget-boolean v2, v0, LX/gAh;->A0D:Z

    iget-object v6, v0, LX/gAh;->A06:LX/liy;

    iget-boolean v1, v0, LX/gAh;->A0E:Z

    iget-object v5, v0, LX/gAh;->A05:LX/LdT;

    iget v14, v0, LX/gAh;->A01:F

    iget v15, v0, LX/gAh;->A00:F

    iget-object v13, v0, LX/gAh;->A0C:Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/gAh;->A02:I

    iget v3, v0, LX/gAh;->A03:I

    iget v0, v0, LX/gAh;->A04:I

    check-cast v11, LX/iAM;

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v17

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v18, v0

    invoke-static/range {v5 .. v20}, LX/XDC;->A00(LX/LdT;LX/liy;LX/Hoi;LX/lpb;LX/ldn;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FFIIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
