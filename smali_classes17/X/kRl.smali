.class public final LX/kRl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kRl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kRl;->A00:LX/kRl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p2}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {p2}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v4

    const/16 v0, 0x38

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x37

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x32

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcbc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd1e

    if-ne v1, v0, :cond_5

    const-string v0, "ig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v8, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/bNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bNq;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object v3, v1, LX/bNq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    return-object v9

    :cond_0
    const-string v0, "fb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v0, "VIDEO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "SHOWREELS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "IGTV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    return-object v9
.end method
