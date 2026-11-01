.class public final LX/CcO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3Jq;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J


# direct methods
.method public constructor <init>(IIIIJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/CcO;->A09:J

    iput p1, p0, LX/CcO;->A05:I

    iput p2, p0, LX/CcO;->A04:I

    iput p3, p0, LX/CcO;->A03:I

    iput p4, p0, LX/CcO;->A07:I

    iput p7, p0, LX/CcO;->A06:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/CcO;->A08:J

    return-void
.end method
