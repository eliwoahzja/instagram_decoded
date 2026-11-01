.class public final LX/2YR;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:I

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2YR;->A00:Ljava/lang/Long;

    iput-object p3, p0, LX/2YR;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/2YR;->A06:Ljava/lang/Integer;

    iput p8, p0, LX/2YR;->A05:I

    iput-object p4, p0, LX/2YR;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/2YR;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/2YR;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/2YR;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ScrubberStateUiState_equals"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2YR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YR;->A00:Ljava/lang/Long;

    check-cast p1, LX/2YR;

    iget-object v0, p1, LX/2YR;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YR;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2YR;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YR;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/2YR;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2YR;->A05:I

    iget v0, p1, LX/2YR;->A05:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/2YR;->A00:Ljava/lang/Long;

    iget-object v2, p0, LX/2YR;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/2YR;->A06:Ljava/lang/Integer;

    iget v0, p0, LX/2YR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
