.class public final LX/82m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/82m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/82m;->A00:LX/82m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    const v1, 0x17b27ce2

    const-string v0, "itas-android"

    invoke-virtual {p3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x18bf5467

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x49a1232d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/82y;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KlU;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Gfz;

    move-result-object v1

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-static {p2, v0, v1}, LX/lLe;->A00(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)LX/lLe;

    move-result-object v1

    sget-object v0, LX/eQ0;->A07:LX/eQ0;

    invoke-virtual {v1, p1, v0}, LX/lLe;->A01(Landroid/content/Context;LX/eQ0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
