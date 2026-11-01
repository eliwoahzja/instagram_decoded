.class public final LX/07I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-direct {p0, v1, v1, v0}, LX/07I;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, LX/07I;->A02:Z

    .line 268435460
    .line 268435461
    iput p2, p0, LX/07I;->A01:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/07I;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method
