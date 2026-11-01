.class public final LX/laC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iput p4, p0, LX/laC;->$t:I

    iput-wide p1, p0, LX/laC;->A00:J

    iput-object p3, p0, LX/laC;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/laC;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/laC;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    check-cast p2, LX/iAM;

    if-eq v1, v0, :cond_4

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.tray.compose.bubble.StandardNoteText.<anonymous>.<anonymous> (NotesBubble.kt:819)"

    const v0, 0x352603ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/laC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    iget-object v0, p0, LX/laC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/1xR;->A00:J

    :goto_0
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p2, v0, v4, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4039ced7

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-wide v1, p0, LX/laC;->A00:J

    goto :goto_0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    invoke-static {p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.videotrim.trimmingscreen.SingleTrackTrimTimeline.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SingleTrackTrimTimeline.kt:393)"

    const v0, 0x5cff99ef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget v0, LX/a8q;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget v0, LX/a8q;->A01:F

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget-wide v0, p0, LX/laC;->A00:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    iget-object v0, p0, LX/laC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ymf;

    iget-object v0, v0, LX/Ymf;->A03:LX/Ykd;

    iget-object v4, v0, LX/Ykd;->A01:LX/YXA;

    iget-object v3, p0, LX/laC;->A02:Ljava/lang/Object;

    const-string v2, "playhead"

    invoke-static {v5, v4, v3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/ajr;

    invoke-direct {v0, v1, v4, v3}, LX/ajr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p2, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a6fb0d

    goto :goto_1

    :cond_6
    check-cast p1, LX/VWn;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/laC;->A02:Ljava/lang/Object;

    check-cast v1, LX/2by;

    const-string v0, "threads_podcast_audio_playback"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x57c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    iget-object v3, p0, LX/laC;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-wide v0, p0, LX/laC;->A00:J

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v3}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    const-string v2, "action"

    invoke-virtual {v4, p1, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x309

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_2
.end method
