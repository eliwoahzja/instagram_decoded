.class public abstract LX/B1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/B1M;->A00:J

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method
