.class public final LX/6oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, v2}, LX/6oM;-><init>(JLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/6oM;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-wide p1, p0, LX/6oM;->A00:J

    .line 268435462
    .line 268435463
    return-void
.end method
