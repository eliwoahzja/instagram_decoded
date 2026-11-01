.class public final LX/DKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DKo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ae9(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/DKo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/LogApi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/8QS;->A00()V

    invoke-static {p1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/8QS;->A00()V

    invoke-static {p1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/8QS;->A00()V

    invoke-static {p1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;

    move-result-object v0

    return-object v0
.end method

.method public final ChU()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/DKo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/facebook/rsys/log/gen/LogApi;

    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    return-object v0

    :cond_2
    const-class v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;

    return-object v0

    :cond_3
    const-class v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;

    return-object v0
.end method

.method public final Dj4()J
    .locals 5

    iget v1, p0, LX/DKo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-wide v3, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :cond_1
    sget-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_2
    invoke-static {}, LX/8QS;->A00()V

    sget-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->sMcfTypeId:J

    return-wide v3

    :cond_3
    invoke-static {}, LX/8QS;->A00()V

    sget-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sMcfTypeId:J

    return-wide v3

    :cond_4
    invoke-static {}, LX/8QS;->A00()V

    sget-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->sMcfTypeId:J

    return-wide v3
.end method
