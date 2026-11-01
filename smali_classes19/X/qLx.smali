.class public final LX/qLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/LdY;

.field public final synthetic A04:LX/n0Z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/LdY;LX/n0Z;)V
    .locals 0

    iput-object p1, p0, LX/qLx;->A00:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p5, p0, LX/qLx;->A04:LX/n0Z;

    iput-object p4, p0, LX/qLx;->A03:LX/LdY;

    iput-object p2, p0, LX/qLx;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/qLx;->A02:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/n0Z;

    check-cast p3, LX/iAM;

    invoke-static {p4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:697)"

    const v0, -0x24ae2a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/qLx;->A00:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/qLx;->A04:LX/n0Z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/qLx;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/qLx;->A02:LX/mqj;

    invoke-static {v0}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object p2, v1

    check-cast p2, LX/n0Z;

    :cond_2
    if-nez p2, :cond_4

    const v0, 0x650602c

    invoke-interface {p3, v0}, LX/iAM;->HO8(I)V

    :goto_1
    check-cast p3, LX/2EJ;

    invoke-static {p3}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x525c727e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v0, -0x5aa2918b

    invoke-interface {p3, v0}, LX/iAM;->HO8(I)V

    iget-object v2, p0, LX/qLx;->A03:LX/LdY;

    const/4 v0, 0x2

    new-instance v1, LX/qKe;

    invoke-direct {v1, v0, p1, p2}, LX/qKe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4b4ff5b3

    invoke-static {p3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x180

    invoke-static {p3, v2, p2, v1, v0}, LX/kC5;->A00(LX/iAM;LX/LdY;LX/n0Z;LX/snk;I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
