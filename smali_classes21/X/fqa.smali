.class public final LX/fqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:LX/3vp;

.field public final A02:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final A03:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final A04:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final A05:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final A06:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final A07:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final A08:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final A09:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final A0A:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final A0B:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

.field public final synthetic A0C:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/tslog/gen/TslogStreamApi;Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p2, p0, LX/fqa;->A0C:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cell_updates_count"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A08:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A09:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const-string v0, "cell_dbm"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A03:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const-string v0, "cell_rsrp"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A04:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const-string v0, "cell_rsrq"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A05:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const-string v0, "cell_rssnr"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A07:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const-string v0, "cell_rssi"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A06:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const-string v0, "cell_cqi"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A02:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const-string v0, "wifi_frequency"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A0A:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const-string v0, "wifi_rssi"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;->createCounter(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/fqa;->A0B:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A03(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/fqa;->A00:Landroid/util/Pair;

    return-void
.end method
