.class public final LX/oaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/pfj;
.end annotation


# static fields
.field public static final A01:LX/oaN;

.field public static final A02:LX/oaN;

.field public static final Companion:Lkotlinx/datetime/LocalDate$Companion;


# instance fields
.field public A00:Ljava/time/LocalDate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/LocalDate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/oaN;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/oaN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/oaN;->A00:Ljava/time/LocalDate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/oaN;->A02:LX/oaN;

    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/oaN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/oaN;->A00:Ljava/time/LocalDate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/oaN;->A01:LX/oaN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/oaN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oaN;->A00:Ljava/time/LocalDate;

    iget-object v0, p1, LX/oaN;->A00:Ljava/time/LocalDate;

    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/oaN;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/oaN;->A00:Ljava/time/LocalDate;

    check-cast p1, LX/oaN;

    iget-object v0, p1, LX/oaN;->A00:Ljava/time/LocalDate;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/oaN;->A00:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/oaN;->A00:Ljava/time/LocalDate;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
