.class public final LX/UX9;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/Esp;

.field public static final Companion:Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignalsJournal$Entry$Companion;


# instance fields
.field public A00:Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;

.field public A01:LX/eGR;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignalsJournal$Entry$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UX9;->Companion:Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignalsJournal$Entry$Companion;

    const/16 v1, 0x55

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v1, v2, v0, v2}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/UX9;->A04:[LX/Esp;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;LX/eGR;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UX9;->A01:LX/eGR;

    iput-object p1, p0, LX/UX9;->A00:Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;

    iput-object p4, p0, LX/UX9;->A03:Ljava/util/List;

    iput-object p3, p0, LX/UX9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UX9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UX9;

    iget-object v1, p0, LX/UX9;->A01:LX/eGR;

    iget-object v0, p1, LX/UX9;->A01:LX/eGR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UX9;->A00:Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;

    iget-object v0, p1, LX/UX9;->A00:Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX9;->A03:Ljava/util/List;

    iget-object v0, p1, LX/UX9;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UX9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UX9;->A01:LX/eGR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/UX9;->A00:Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX9;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX9;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
