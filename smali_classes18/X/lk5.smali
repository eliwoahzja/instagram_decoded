.class public final LX/lk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/59h;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/59h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lk5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/lk5;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/lk5;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/lk5;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/lk5;->A05:Ljava/lang/Long;

    iput-object p3, p0, LX/lk5;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, LX/lk5;->A01:LX/59h;

    iput-object p8, p0, LX/lk5;->A07:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/CR5;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lk5;->A08:LX/Esp;

    return-void
.end method

.method public static A00(LX/0tk;LX/0tp;LX/lk5;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "duration_ms"

    invoke-interface {p1, v0, p3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x89c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/lk5;->A03:Ljava/lang/Double;

    const-string v0, "asset_duration_ms"

    invoke-interface {p1, v0, p0}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object p0, p2, LX/lk5;->A04:Ljava/lang/Long;

    const-string v0, "asset_frame_count"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p2, LX/lk5;->A05:Ljava/lang/Long;

    const-string v0, "asset_pixel_size"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A01(LX/0tp;LX/lk5;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "final_asset_size_kb"

    invoke-interface {p0, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/lk5;->A02:Ljava/lang/Boolean;

    const-string v0, "is_restyled"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/lk5;->A06:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/lk5;->A01:LX/59h;

    invoke-static {v0}, LX/Dgt;->A00(LX/59h;)LX/Dgu;

    move-result-object v1

    const-string v0, "asset_creation_source_content_type"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p1, LX/lk5;->A07:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A02(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/lk5;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "direct_cutout_sticker_upload"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p5}, LX/lk5;->A00(LX/0tk;LX/0tp;LX/lk5;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "avg_frame_size_kb"

    invoke-interface {v1, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, p4}, LX/lk5;->A01(LX/0tp;LX/lk5;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/lk5;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "direct_cutout_sticker_upload_configure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p5}, LX/lk5;->A00(LX/0tk;LX/0tp;LX/lk5;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "avg_frame_size_kb"

    invoke-interface {v1, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, p4}, LX/lk5;->A01(LX/0tp;LX/lk5;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/lk5;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "direct_cutout_sticker_webp_encoding"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p5}, LX/lk5;->A00(LX/0tk;LX/0tp;LX/lk5;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "avg_frame_size_kb"

    invoke-interface {v1, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, p4}, LX/lk5;->A01(LX/0tp;LX/lk5;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/elH;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/lk5;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "direct_cutout_sticker_frame_generation"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p3}, LX/lk5;->A00(LX/0tk;LX/0tp;LX/lk5;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "single_frame_size_kb"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, v2}, LX/lk5;->A01(LX/0tp;LX/lk5;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
