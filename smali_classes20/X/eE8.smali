.class public final LX/eE8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/eE8;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/1u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/eE8;

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, LX/eE8;-><init>(JJJ)V

    sput-object v0, LX/eE8;->A04:LX/eE8;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/eE8;->A00:J

    iput-wide p3, p0, LX/eE8;->A01:J

    iput-wide p5, p0, LX/eE8;->A02:J

    new-instance v0, LX/1u2;

    invoke-direct {v0}, LX/1u2;-><init>()V

    iput-object v0, p0, LX/eE8;->A03:LX/1u2;

    return-void
.end method
