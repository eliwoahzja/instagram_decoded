.class public final LX/07L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2328

    iput-wide v0, p0, LX/07L;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07L;->A03:Z

    return-void
.end method
