.class public final synthetic LX/fxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lvi;

.field public final synthetic A02:LX/WWo;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/lvi;LX/WWo;Ljava/util/List;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fxP;->A02:LX/WWo;

    iput-object p3, p0, LX/fxP;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/fxP;->A04:Z

    iput-wide p4, p0, LX/fxP;->A00:J

    iput-object p1, p0, LX/fxP;->A01:LX/lvi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/fxP;->A02:LX/WWo;

    iget-object v3, p0, LX/fxP;->A03:Ljava/util/List;

    iget-boolean v6, p0, LX/fxP;->A04:Z

    iget-wide v4, p0, LX/fxP;->A00:J

    iget-object v2, p0, LX/fxP;->A01:LX/lvi;

    check-cast p1, LX/Aht;

    new-instance v1, LX/fxO;

    invoke-direct/range {v1 .. v6}, LX/fxO;-><init>(LX/lvi;Ljava/util/List;JZ)V

    invoke-virtual {p1, v1}, LX/Aht;->A0G(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/WWo;->A0C:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
