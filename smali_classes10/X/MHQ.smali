.class public final LX/MHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/M5f;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-wide/16 v1, 0xbb8

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v2, v0}, LX/MHQ;-><init>(JZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/MHQ;->A00:J

    iput-boolean p3, p0, LX/MHQ;->A02:Z

    sget-object v0, LX/M5f;->A00:LX/M5f;

    iput-object v0, p0, LX/MHQ;->A01:LX/M5f;

    return-void
.end method
