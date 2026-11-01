.class public final LX/jSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v4, 0xc

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/16 v1, 0x1e0

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/jSn;->A00:I

    iput v3, p0, LX/jSn;->A04:I

    iput v2, p0, LX/jSn;->A03:I

    iput v1, p0, LX/jSn;->A01:I

    iput v0, p0, LX/jSn;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
