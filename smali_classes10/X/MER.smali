.class public abstract LX/MER;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/RaR;
.end annotation


# static fields
.field public static final A00:LX/RaI;

.field public static final A01:LX/RaI;

.field public static final A02:LX/RaI;

.field public static final A03:LX/RaI;

.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MER;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    const-wide/16 v1, 0x1

    new-instance v0, LX/RaK;

    invoke-direct {v0, v1, v2}, LX/RaK;-><init>(J)V

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, LX/Ilb;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/RaK;

    invoke-direct {v0, v1, v2}, LX/RaK;-><init>(J)V

    iget-wide v0, v0, LX/RaK;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/Ilb;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/RaK;

    invoke-direct {v0, v1, v2}, LX/RaK;-><init>(J)V

    iget-wide v0, v0, LX/RaK;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/Ilb;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/RaK;

    invoke-direct {v0, v1, v2}, LX/RaK;-><init>(J)V

    iget-wide v0, v0, LX/RaK;->A00:J

    const-wide/16 v3, 0x3c

    invoke-static {v0, v1, v3, v4}, LX/Ilb;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/RaK;

    invoke-direct {v0, v1, v2}, LX/RaK;-><init>(J)V

    iget-wide v0, v0, LX/RaK;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/Ilb;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/RaK;

    invoke-direct {v0, v1, v2}, LX/RaK;-><init>(J)V

    const/4 v2, 0x1

    new-instance v0, LX/RaH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/RaH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x7

    new-instance v0, LX/RaH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/RaH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RaI;

    invoke-direct {v1, v2}, LX/RaI;-><init>(I)V

    sput-object v1, LX/MER;->A01:LX/RaI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/RaI;->A00(I)LX/RaI;

    move-result-object v0

    sput-object v0, LX/MER;->A02:LX/RaI;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/RaI;->A00(I)LX/RaI;

    move-result-object v1

    sput-object v1, LX/MER;->A03:LX/RaI;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/RaI;->A00(I)LX/RaI;

    move-result-object v0

    sput-object v0, LX/MER;->A00:LX/RaI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
