.class public final LX/i30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-byte v0, p0, LX/i30;->A00:B

    .line 268435461
    .line 268435462
    iput v0, p0, LX/i30;->A01:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, LX/i30;->A00:B

    iput p1, p0, LX/i30;->A01:I

    return-void
.end method
