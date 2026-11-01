.class public final LX/6T6;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:LX/3Sv;

.field public final synthetic A01:LX/CyV;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Sv;LX/CyV;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)V
    .locals 0

    iput-object p2, p0, LX/6T6;->A01:LX/CyV;

    iput-object p1, p0, LX/6T6;->A00:LX/3Sv;

    iput-object p3, p0, LX/6T6;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-boolean p4, p0, LX/6T6;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 10

    iget-object v4, p0, LX/6T6;->A01:LX/CyV;

    iget-object v8, p0, LX/6T6;->A00:LX/3Sv;

    iget-object v2, p0, LX/6T6;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-boolean v9, p0, LX/6T6;->A03:Z

    invoke-static {v8}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3Sv;->A0H:LX/3Sv;

    const/4 v3, 0x1

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0, v1}, LX/CyV;->A07(D)V

    :cond_2
    invoke-virtual {v4}, LX/CyV;->A05()V

    iget-object v3, v4, LX/CyV;->A0B:LX/0rR;

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    iget-object v3, v4, LX/CyV;->A0G:LX/CyS;

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    const-wide/16 v5, 0x5

    invoke-virtual {v0, v5, v6, v7}, LX/8dv;->A07(JZ)V

    iget-object v0, v3, LX/CyS;->A00:LX/Cxz;

    iget-object v0, v0, LX/Cxz;->A04:LX/Cxv;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v8, v2}, LX/Cxv;->A03(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    iget-object v0, v4, LX/CyV;->A0I:LX/CyY;

    invoke-virtual {v0, v8, v2, v9}, LX/CyY;->A03(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)Z

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/39n;

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v0, 0x13

    if-eq v5, v0, :cond_a

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_9

    const/16 v0, 0x3c

    if-eq v5, v0, :cond_7

    const/16 v0, 0x3e

    if-eq v5, v0, :cond_6

    const/16 v0, 0x3f

    if-ne v5, v0, :cond_4

    sget-object v0, LX/39n;->A05:LX/39n;

    if-ne v3, v0, :cond_4

    iget-object v0, v4, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "dismissed_new_boost_tool_badge"

    :goto_0
    invoke-interface {v3, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/39n;)V

    :cond_5
    return v1

    :cond_6
    sget-object v0, LX/39n;->A05:LX/39n;

    if-ne v3, v0, :cond_4

    iget-object v0, v4, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "dismissed_new_external_link_tool_badge"

    goto :goto_0

    :cond_7
    sget-object v0, LX/39n;->A05:LX/39n;

    if-ne v3, v0, :cond_4

    iget-object v3, v4, LX/CyV;->A0F:LX/JtE;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    if-eqz v3, :cond_8

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/39o;->A01:LX/Izl;

    sget-object v0, LX/39o;->A04:[LX/Lms;

    :goto_2
    aget-object v3, v0, v7

    goto :goto_3

    :cond_8
    sget-object v4, LX/39M;->A00:LX/Izl;

    sget-object v0, LX/39M;->A01:[LX/Lms;

    goto :goto_2

    :cond_9
    sget-object v0, LX/39n;->A05:LX/39n;

    if-ne v3, v0, :cond_4

    iget-object v0, v4, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "dismissed_new_audience_controls_tool_badge"

    goto :goto_0

    :cond_a
    sget-object v0, LX/39n;->A05:LX/39n;

    if-ne v3, v0, :cond_4

    iget-object v0, v4, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/39o;->A00:LX/Izl;

    sget-object v3, LX/39o;->A04:[LX/Lms;

    const/4 v0, 0x2

    aget-object v3, v3, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_1

    :cond_b
    sget-object v0, LX/39n;->A05:LX/39n;

    if-ne v3, v0, :cond_4

    iget-object v0, v4, LX/CyV;->A0F:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "dismissed_new_clips_boomerang_tool_badge"

    goto/16 :goto_0
.end method
