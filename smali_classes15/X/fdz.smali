.class public final LX/fdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hNl;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/E38;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/E38;)V
    .locals 0

    iput-object p2, p0, LX/fdz;->A01:LX/E38;

    iput-object p1, p0, LX/fdz;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/fdz;->A01:LX/E38;

    iget-object v0, v0, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const-string v0, "IgTrayScrolled::"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FOk()V
    .locals 5

    iget-object v0, p0, LX/fdz;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, -0x6c715720

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/J3f;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, p0, LX/fdz;->A01:LX/E38;

    iget-object v1, v3, LX/E38;->A08:LX/2by;

    const-string v0, "reel_viewer_dashboard_feedback_ig_tray_scrolled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v3, LX/E38;->A07:LX/9PW;

    invoke-static {v2, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xed

    invoke-static {v1, v4, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
