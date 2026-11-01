.class public final LX/L8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/HDU;

.field public A04:LX/Dut;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashSet;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/32 v4, 0x927c0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/L8l;->A05:Ljava/lang/String;

    iput-wide v4, p0, LX/L8l;->A02:J

    iput-wide v2, p0, LX/L8l;->A00:J

    iput-wide v0, p0, LX/L8l;->A01:J

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/L8l;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/L8l;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/L8l;->A08:Ljava/util/HashSet;

    sget-object v0, LX/Dut;->A01:LX/Dut;

    iput-object v0, p0, LX/L8l;->A04:LX/Dut;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/L8l;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/L8l;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/L8l;->A08:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/L8l;->A03:LX/HDU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/L8l;->A09:Z

    iput-boolean v0, p0, LX/L8l;->A0A:Z

    return-object v1
.end method
