.class public final LX/1IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1IW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/8VG;

.field public final A07:LX/FBm;

.field public final A08:LX/1IU;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FBm;LX/1IU;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1IV;->A08:LX/1IU;

    iput-object p2, p0, LX/1IV;->A07:LX/FBm;

    iput-object p1, p0, LX/1IV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1IV;->A09:Ljava/lang/String;

    new-instance v0, LX/1IW;

    invoke-direct {v0, p1}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1IV;->A04:LX/1IW;

    invoke-static {p1}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v0

    iput-object v0, p0, LX/1IV;->A06:LX/8VG;

    return-void
.end method

.method public static final A00(LX/1IV;Ljava/lang/String;)LX/4Hq;
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_getMultipleHeadMediaRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, LX/1IV;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/1IV;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1IV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1IV;->A09:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v1, v3, p1, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, v2, v3, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A03(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1IV;Ljava/lang/String;)LX/4Hq;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_getSingleHeadMediaRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/1IV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1IV;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1IV;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v0, v3, v2, v1, p1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(LX/Zmi;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v0, p0, LX/1IV;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1IV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    invoke-virtual {v0, v1}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/1IV;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/1IV;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/1IV;->A03:Ljava/lang/String;

    return-object v3

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1IV;LX/HAU;LX/Ge9;)Ljava/lang/Object;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_passResultToDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v1, 0x34

    new-instance v0, LX/C4I;

    invoke-direct {v0, p1, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p3}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/FLn;

    invoke-direct {v0, p0, p1, v3, v1}, LX/FLn;-><init>(Lcom/instagram/common/session/UserSession;LX/1IV;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/FLn;

    invoke-direct {v0, p0, p1, v3, v1}, LX/FLn;-><init>(Lcom/instagram/common/session/UserSession;LX/1IV;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {p2, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_getNormalizedMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    invoke-virtual {v0, p1}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/0hp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_maybeLoadAndInsertMediaIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_setMediaIdsExtra"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p3, p0, LX/1IV;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/Qhq;

    invoke-direct {v1, p0, p2, v2, v0}, LX/Qhq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
