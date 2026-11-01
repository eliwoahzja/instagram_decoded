.class public final LX/BKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x7f07003e

    const v1, 0x7f070009

    const v0, 0x7f07002e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/BKk;->A02:I

    iput v1, p0, LX/BKk;->A01:I

    iput v0, p0, LX/BKk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
