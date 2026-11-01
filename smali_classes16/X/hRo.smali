.class public final LX/hRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrx;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/hRo;->A01:Z

    iput-object v1, p0, LX/hRo;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
