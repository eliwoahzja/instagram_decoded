.class public final LX/MPN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/MPN;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/MPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/MPN;->A01:D

    iput-wide v3, v1, LX/MPN;->A00:D

    iput-boolean v2, v1, LX/MPN;->A02:Z

    iput-boolean v2, v1, LX/MPN;->A03:Z

    iput-boolean v0, v1, LX/MPN;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MPN;->A05:LX/MPN;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/MPN;->A01:D

    iput-wide v2, p0, LX/MPN;->A00:D

    iput-boolean v1, p0, LX/MPN;->A02:Z

    iput-boolean v1, p0, LX/MPN;->A03:Z

    iput-boolean v0, p0, LX/MPN;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)LX/MPN;
    .locals 8

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_2
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_4
    new-instance v4, LX/MPN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/MPN;->A01:D

    iput-wide v2, v4, LX/MPN;->A00:D

    iput-boolean v7, v4, LX/MPN;->A02:Z

    iput-boolean v6, v4, LX/MPN;->A03:Z

    iput-boolean v5, v4, LX/MPN;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-boolean v5, p0, LX/MPN;->A04:Z

    goto :goto_4

    :cond_1
    iget-boolean v6, p0, LX/MPN;->A03:Z

    goto :goto_3

    :cond_2
    iget-boolean v7, p0, LX/MPN;->A02:Z

    goto :goto_2

    :cond_3
    iget-wide v2, p0, LX/MPN;->A00:D

    goto :goto_1

    :cond_4
    iget-wide v0, p0, LX/MPN;->A01:D

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MPN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MPN;

    iget-wide v2, p0, LX/MPN;->A01:D

    iget-wide v0, p1, LX/MPN;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/MPN;->A00:D

    iget-wide v0, p1, LX/MPN;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/MPN;->A02:Z

    iget-boolean v0, p1, LX/MPN;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MPN;->A03:Z

    iget-boolean v0, p1, LX/MPN;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MPN;->A04:Z

    iget-boolean v0, p1, LX/MPN;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/MPN;->A01:D

    invoke-static {v0, v1}, LX/229;->A00(D)I

    move-result v2

    iget-wide v0, p0, LX/MPN;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-boolean v0, p0, LX/MPN;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MPN;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MPN;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v4, p0, LX/MPN;->A01:D

    iget-wide v2, p0, LX/MPN;->A00:D

    iget-boolean v8, p0, LX/MPN;->A02:Z

    iget-boolean v7, p0, LX/MPN;->A03:Z

    iget-boolean v6, p0, LX/MPN;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaybackParams(volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", loop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", muted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preservePitch="

    invoke-static {v0, v1, v6}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
