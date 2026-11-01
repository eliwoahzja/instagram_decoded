.class public abstract Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/DKo;

    invoke-direct {v0, v1}, LX/DKo;-><init>(I)V

    sput-object v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ensureStreamGroupStarted(Ljava/lang/String;)V
.end method

.method public abstract getServiceStats(Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceStatsListener;)V
.end method

.method public abstract onCallEnded()V
.end method

.method public abstract onCallStarted()V
.end method

.method public abstract start(Lcom/facebook/distribgw/rtc/holder/gen/DgwDataListener;)V
.end method

.method public abstract tearDown(Ljava/lang/String;)V
.end method
