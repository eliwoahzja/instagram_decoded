.class public final LX/Qrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/Qrg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qrg;->A00:LX/Qrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 7

    invoke-static {p1, p2}, LX/255;->A0l(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "DirectShareSheetConstants.carousel_index"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v6}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x74b9a327

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EyB;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0lT;->A1J:LX/0lT;

    new-instance v1, LX/KJO;

    invoke-direct {v1, v0, v6}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v4, v1, LX/KJO;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/KJO;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/KJO;->A03:Ljava/lang/String;

    iput v5, v1, LX/KJO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
