.class public final LX/1z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1z7;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/1z7;

    invoke-direct {v0, v1, v2, v1, v2}, LX/1z7;-><init>(JJ)V

    sput-object v0, LX/1z7;->A03:LX/1z7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1z7;->A00:J

    iput-wide p3, p0, LX/1z7;->A01:J

    new-instance v0, LX/1u2;

    invoke-direct {v0}, LX/1u2;-><init>()V

    iput-object v0, p0, LX/1z7;->A02:LX/1u2;

    return-void
.end method
