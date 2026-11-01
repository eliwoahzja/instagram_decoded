.class public final LX/frO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/frO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/frO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/frO;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/frO;->A04:Z

    iput-object p2, p0, LX/frO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/frO;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/frO;->$t:I

    iget-object v5, p0, LX/frO;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v5, LX/2A6;

    iget-object v4, p0, LX/frO;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v3, p0, LX/frO;->A02:Ljava/lang/Object;

    check-cast v3, LX/lKa;

    iget-boolean v2, p0, LX/frO;->A04:Z

    iget-object v1, p0, LX/frO;->A03:Ljava/lang/Object;

    check-cast v1, LX/2ps;

    check-cast p1, LX/n0Z;

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2A6;->A00:Z

    iput-boolean v0, v4, LX/2A6;->A00:Z

    invoke-virtual {v3, p1, v1, v2}, LX/lKa;->A0C(LX/n0Z;LX/2ps;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v5, LX/3iZ;

    iget-object v4, p0, LX/frO;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, p0, LX/frO;->A04:Z

    iget-object v3, p0, LX/frO;->A02:Ljava/lang/Object;

    check-cast v3, LX/VGp;

    iget-object v2, p0, LX/frO;->A03:Ljava/lang/Object;

    check-cast v2, LX/3iZ;

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZhB;->A00(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/3iZ;->A00:J

    invoke-virtual {v4, v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/VGp;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3iZ;->A00:J

    const/4 v0, -0x1

    iput v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    goto :goto_0
.end method
