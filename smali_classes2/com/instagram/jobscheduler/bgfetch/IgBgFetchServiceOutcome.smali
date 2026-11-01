.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome$Companion;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3hE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p3, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;->A01:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;->A00:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;->A01:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-wide p3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;->A00:J

    .line 268435467
    .line 268435468
    return-void
.end method
