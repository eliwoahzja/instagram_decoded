.class public final LX/aEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZB6;

.field public A01:LX/Zyq;

.field public A02:LX/Wg3;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    sget-object v0, LX/0Bm;->A00:LX/0As;

    new-instance p1, LX/Zyq;

    invoke-direct {p1, v0, v0}, LX/Zyq;-><init>(LX/0Ar;LX/0Ar;)V

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/ZB6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZB6;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/aEY;->A04:Ljava/util/List;

    iput-object p4, p0, LX/aEY;->A05:Ljava/util/List;

    iput-object p5, p0, LX/aEY;->A03:Ljava/util/List;

    iput-object p2, p0, LX/aEY;->A02:LX/Wg3;

    iput-object p1, p0, LX/aEY;->A01:LX/Zyq;

    iput-object v1, p0, LX/aEY;->A00:LX/ZB6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/ZB6;LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/aEY;
    .locals 2

    invoke-static {p3, p4, p5, p2, p1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/aEY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/aEY;->A04:Ljava/util/List;

    iput-object p4, v1, LX/aEY;->A05:Ljava/util/List;

    iput-object p5, v1, LX/aEY;->A03:Ljava/util/List;

    iput-object p2, v1, LX/aEY;->A02:LX/Wg3;

    iput-object p1, v1, LX/aEY;->A01:LX/Zyq;

    iput-object p0, v1, LX/aEY;->A00:LX/ZB6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/aEY;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/aEY;->A03:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/aEY;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/aEY;->A04:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aEY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aEY;

    iget-object v1, p0, LX/aEY;->A04:Ljava/util/List;

    iget-object v0, p1, LX/aEY;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aEY;->A05:Ljava/util/List;

    iget-object v0, p1, LX/aEY;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aEY;->A03:Ljava/util/List;

    iget-object v0, p1, LX/aEY;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aEY;->A02:LX/Wg3;

    iget-object v0, p1, LX/aEY;->A02:LX/Wg3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aEY;->A01:LX/Zyq;

    iget-object v0, p1, LX/aEY;->A01:LX/Zyq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aEY;->A00:LX/ZB6;

    iget-object v0, p1, LX/aEY;->A00:LX/ZB6;

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

    iget-object v0, p0, LX/aEY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aEY;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aEY;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aEY;->A02:LX/Wg3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aEY;->A01:LX/Zyq;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aEY;->A00:LX/ZB6;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/aEY;->A04:Ljava/util/List;

    iget-object v6, p0, LX/aEY;->A05:Ljava/util/List;

    iget-object v5, p0, LX/aEY;->A03:Ljava/util/List;

    iget-object v4, p0, LX/aEY;->A02:LX/Wg3;

    iget-object v3, p0, LX/aEY;->A01:LX/Zyq;

    iget-object v2, p0, LX/aEY;->A00:LX/ZB6;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AMediaCompositionModel(baseSequentialSegments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphicsLayers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLayers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalPlaybackControls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositionLayerIndexes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionMetadata="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
