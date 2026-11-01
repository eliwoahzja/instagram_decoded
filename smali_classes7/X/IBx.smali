.class public final LX/IBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/IBx;->A01:I

    iput-wide p2, p0, LX/IBx;->A02:J

    const-string v0, "2.0"

    iput-object v0, p0, LX/IBx;->A00:Ljava/lang/String;

    return-void
.end method
