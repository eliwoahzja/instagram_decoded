.class public final LX/QrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/QrM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QrM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QrM;->A00:LX/QrM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xfb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p2, v6}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7H()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_3

    const/16 v0, 0x3c2

    :goto_1
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    sget-object v0, LX/0lT;->A0c:LX/0lT;

    new-instance v1, LX/KK3;

    invoke-direct {v1, v0, v6}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v3, v1, LX/KK3;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/KK3;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/KK3;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/KK3;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object v6, v1, LX/KK3;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/16 v0, 0x3c1

    goto :goto_1

    :cond_4
    move-object v3, v7

    goto :goto_0
.end method
