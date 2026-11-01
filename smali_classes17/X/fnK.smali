.class public final LX/fnK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/snk;[B)V
    .locals 4

    iget-object v2, p0, LX/fnK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "video_call/rtc_message/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "rtc_message"

    iget-object v0, v3, LX/4Em;->A0b:LX/2vo;

    iget-object v1, v0, LX/2vo;->A00:Ljava/util/Map;

    new-instance v0, LX/5pY;

    invoke-direct {v0, p2}, LX/5pY;-><init>([B)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2mA;->A0C:LX/2mA;

    iput-object v0, v3, LX/4Em;->A07:LX/2mA;

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    new-instance v1, LX/FPw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FPw;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v0, 0xf2

    invoke-static {v2, v0}, LX/2rb;->A05(LX/mpd;I)V

    return-void
.end method
