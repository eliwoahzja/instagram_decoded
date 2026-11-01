.class public final LX/KOq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOq;->A00:LX/KOq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe300005534L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1lv;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe30015553aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x2015d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v2, LX/Ejr;->A04:Z

    if-eqz p2, :cond_4

    const-string v0, "q"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, LX/Ejr;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "project_id"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sput-object v0, LX/Ejr;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {p2}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/JGL;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "tya_pill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    sput-object v1, LX/Ejr;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_4
    const-string v1, "deeplink"

    goto :goto_0
.end method
