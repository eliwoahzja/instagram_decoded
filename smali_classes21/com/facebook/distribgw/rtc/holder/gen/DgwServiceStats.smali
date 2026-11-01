.class public Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final streamGroupState:Ljava/lang/String;

.field public final streamState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamGroupState:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamState:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;

    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamGroupState:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamGroupState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamState:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamGroupState:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamState:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "DgwServiceStats{streamGroupState="

    iget-object v3, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamGroupState:Ljava/lang/String;

    const-string v2, ",streamState="

    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStats;->streamState:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
