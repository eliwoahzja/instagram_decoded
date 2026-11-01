.class public final LX/dkU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dkU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dkU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dkU;->A00:LX/dkU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Vvf;)LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0A:LX/0P3;

    iget-boolean v0, p0, LX/Vvf;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A09:LX/0P3;

    iget v0, p0, LX/Vvf;->A00:I

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A07:LX/0P3;

    iget v0, p0, LX/Vvf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/Vvf;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_0

    sget-object v0, LX/0P8;->A0D:LX/0P3;

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(I)LX/1eQ;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsLoggingUtil_getDelayedSkipAdLoggingInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsLoggingUtil_isActionOnUnskippableDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0B:LX/0P3;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A09:LX/0P3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A07:LX/0P3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public final A02(LX/1lB;LX/A7t;LX/9AP;I)Z
    .locals 4

    const-string v3, "primary"

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsLoggingUtil_maybeLogClipsSinglePointGestureForDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/dkU;->A01(I)LX/1eQ;

    move-result-object v2

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/lvt;

    invoke-direct {v0, v2, v1}, LX/lvt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v3, v0}, LX/9AP;->A01(LX/1lB;LX/A7t;LX/9AP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
