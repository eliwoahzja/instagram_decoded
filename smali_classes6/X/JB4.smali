.class public final LX/JB4;
.super LX/Dkw;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/Dkt;-><init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V

    iput-object p4, p0, LX/Dkw;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Dkw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
