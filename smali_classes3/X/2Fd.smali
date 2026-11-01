.class public final LX/2Fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[J

.field public final A03:[LX/9b2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-array v0, v1, [J

    iput-object v0, p0, LX/2Fd;->A02:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/2Fd;->A01:[J

    new-array v0, v1, [LX/9b2;

    iput-object v0, p0, LX/2Fd;->A03:[LX/9b2;

    return-void
.end method
