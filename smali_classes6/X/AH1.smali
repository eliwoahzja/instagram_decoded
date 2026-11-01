.class public final LX/AH1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/2Az;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AH1;->A03:LX/2Az;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/AH1;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AH1;->A01:J

    return-void
.end method
