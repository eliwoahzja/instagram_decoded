.class public final LX/KYY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KYY;->A00:LX/KYY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Z)V
    .locals 7

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v1, LX/onF;

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/onF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1c1

    new-instance v3, LX/6Rq;

    invoke-direct {v3, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    sget-object v0, LX/Fr6;->A04:LX/1sb;

    new-instance v2, LX/2vo;

    invoke-direct {v2}, LX/2vo;-><init>()V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, p3, v3, v5}, LX/220;->A1M(LX/4Kj;LX/2vo;Lcom/instagram/common/session/UserSession;LX/6Rq;Ljava/lang/String;)V

    invoke-interface {p4, v3}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/Pyv;->A00(Landroid/content/Context;)LX/28r;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/28o;->A01(LX/28r;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, LX/KYY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300035c3cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8se;->A00:LX/iAK;

    if-eqz v1, :cond_0

    const-string v0, "avatar:"

    move-object v4, p1

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 p1, 0x0

    const-string v3, "AvatarHelper"

    invoke-interface/range {v1 .. v6}, LX/iAK;->FGs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v3

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v5

    move v6, p4

    invoke-static/range {v1 .. v6}, LX/KYY;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Z)V

    :cond_0
    return-void
.end method
