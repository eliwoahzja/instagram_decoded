.class public final LX/2Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-wide/16 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v4, v3

    .line 268435461
    move v5, v3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/2Bg;-><init>(JZZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2Bg;->A00:J

    iput-boolean p3, p0, LX/2Bg;->A02:Z

    iput-boolean p4, p0, LX/2Bg;->A03:Z

    iput-boolean p5, p0, LX/2Bg;->A01:Z

    return-void
.end method
