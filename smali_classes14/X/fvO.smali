.class public final synthetic LX/fvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GMz;


# direct methods
.method public synthetic constructor <init>(LX/GMz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/fvO;->A00:I

    iput p3, p0, LX/fvO;->A01:I

    iput-object p1, p0, LX/fvO;->A02:LX/GMz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/fvO;->A00:I

    iget v2, p0, LX/fvO;->A01:I

    iget-object v1, p0, LX/fvO;->A02:LX/GMz;

    sget-object v0, LX/GNL;->A01:LX/GMz;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/GMz;II)V

    return-object v0
.end method
