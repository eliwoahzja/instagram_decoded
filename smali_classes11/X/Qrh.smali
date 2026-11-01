.class public final LX/Qrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/Qrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qrh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qrh;->A00:LX/Qrh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 6

    invoke-static {p1, p2}, LX/255;->A0l(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, LX/255;->A0O(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6fd;

    move-result-object v4

    invoke-static {p2, v5}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A1U:LX/0lT;

    new-instance v1, LX/KJP;

    invoke-direct {v1, v0, v5}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v2, v1, LX/KJP;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/KJP;->A00:LX/6fd;

    iput-object v3, v1, LX/KJP;->A01:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/KJP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
