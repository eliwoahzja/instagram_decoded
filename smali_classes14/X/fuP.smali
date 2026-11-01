.class public final synthetic LX/fuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/fuP;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/fuP;->A00:I

    const/4 v2, 0x0

    sget-object v0, LX/ZgW;->A00:LX/amV;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    const/4 v0, 0x2

    new-instance v1, LX/acP;

    invoke-direct {v1, v0}, LX/acP;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(LX/ldl;II)V

    return-object v0
.end method
