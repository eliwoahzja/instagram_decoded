.class public final synthetic LX/fvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LdU;


# direct methods
.method public synthetic constructor <init>(LX/LdU;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fvP;->A02:LX/LdU;

    iput p2, p0, LX/fvP;->A00:I

    iput p3, p0, LX/fvP;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/fvP;->A02:LX/LdU;

    iget v2, p0, LX/fvP;->A00:I

    iget v1, p0, LX/fvP;->A01:I

    sget-object v0, LX/GNL;->A01:LX/GMz;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/LdU;II)V

    return-object v0
.end method
