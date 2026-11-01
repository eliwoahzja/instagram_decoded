.class public final synthetic LX/ib2;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/ldz;


# direct methods
.method public constructor <init>(LX/ldz;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/ib2;->A00:LX/ldz;

    const-class v2, LX/7em;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "localToScreen"

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2hN;

    iget-object v2, p1, LX/2hN;->A00:[F

    iget-object v0, p0, LX/ib2;->A00:LX/ldz;

    check-cast v0, LX/HnS;

    iget-object v0, v0, LX/HnS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/lrl;->HSf([F)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
