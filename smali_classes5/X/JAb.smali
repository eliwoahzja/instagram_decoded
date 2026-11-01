.class public final LX/JAb;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/119;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/2A6;

.field public final synthetic A07:LX/2A5;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/119;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A6;LX/2A5;IIZZZZ)V
    .locals 3

    const v2, 0x595b810c

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/JAb;->A02:LX/119;

    iput p7, p0, LX/JAb;->A01:I

    iput-object p2, p0, LX/JAb;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/JAb;->A09:Z

    iput-object p5, p0, LX/JAb;->A06:LX/2A6;

    iput-object p3, p0, LX/JAb;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/JAb;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/JAb;->A0B:Z

    iput-boolean p11, p0, LX/JAb;->A0A:Z

    iput-boolean p12, p0, LX/JAb;->A08:Z

    iput-object p6, p0, LX/JAb;->A07:LX/2A5;

    iput p8, p0, LX/JAb;->A00:I

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/JAb;->A02:LX/119;

    iget-object v4, v5, LX/119;->A00:LX/1pA;

    iget v3, p0, LX/JAb;->A01:I

    const v2, 0x2d2b1ade

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v1, "ad_id"

    iget-object v0, p0, LX/JAb;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_eligible_for_captions"

    iget-boolean v0, p0, LX/JAb;->A09:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/JAb;->A06:LX/2A6;

    iget-boolean v1, v0, LX/2A6;->A00:Z

    const-string v0, "is_litho"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/JAb;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "video_subtitles_uri"

    iget-object v0, p0, LX/JAb;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_video_subtitles_enabled_for_media"

    iget-boolean v0, p0, LX/JAb;->A0B:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_video_subtitles_auto_generated"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_media_video"

    iget-boolean v0, p0, LX/JAb;->A0A:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x95

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/JAb;->A08:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/JAb;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subtitle_view_alpha"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_position"

    iget v0, p0, LX/JAb;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, v5, LX/119;->A03:Ljava/lang/String;

    const/16 v0, 0x662

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    return-void
.end method
