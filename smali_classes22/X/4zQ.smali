.class public final LX/4zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zP;


# instance fields
.field public final A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zQ;->A00:LX/1pA;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const/16 v0, 0x3a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v2, 0x4a11802

    return v2

    :sswitch_2
    const-string/jumbo v0, "feed_timeline_visual_search"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "clips_viewer_clips_tab_visual_search"

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "feed_contextual_profile"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "feed_contextual_chain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x2e4b2721

    return v2

    :sswitch_6
    const-string/jumbo v0, "explore_popular"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const v2, 0x3b6d18d5

    return v2

    :sswitch_7
    const-string/jumbo v0, "feed_contextual_ads_chain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v2, 0x170d3ae4

    return v2

    :sswitch_8
    const-string/jumbo v0, "feed_contextual_self_profile"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x11503238

    return v2

    :sswitch_9
    const-string/jumbo v0, "clips_viewer_feed_timeline_visual_search"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x14b204e0

    return v2

    :cond_1
    const v2, 0x4a1237f

    return v2

    :cond_2
    const v2, 0x4a12412

    return v2

    :cond_3
    const v2, 0x4a13da1

    return v2

    :cond_4
    const v2, 0x2e4b1acc

    return v2

    :cond_5
    const v2, 0x2e4b0a77

    return v2

    :cond_6
    const v2, 0x3b6d1e2b

    return v2

    :cond_7
    const v2, 0x3b6d319f

    return v2

    :cond_8
    const v2, 0x3b6d1c75

    return v2

    :cond_9
    const v2, 0x11501460

    return v2

    :cond_a
    const v2, 0x11501112

    return v2

    :cond_b
    const v2, 0x14b220ca

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4b37a720 -> :sswitch_0
        -0x3a2c6e3e -> :sswitch_1
        -0x29c3a436 -> :sswitch_2
        -0xc5050 -> :sswitch_3
        0x143cdafc -> :sswitch_4
        0x344c60d4 -> :sswitch_5
        0x37be512d -> :sswitch_6
        0x616fb705 -> :sswitch_7
        0x6ba47e43 -> :sswitch_8
        0x7f0111b9 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x3b6d18d5

    if-eq p2, p0, :cond_1

    add-int/lit16 p0, p0, 0x3a0

    if-eq p2, p0, :cond_1

    add-int/lit16 p0, p0, 0x1b6

    if-eq p2, p0, :cond_1

    add-int/lit16 p0, p0, 0x1374

    if-eq p2, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/4zQ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_0
    const/16 v0, 0x10

    new-instance v1, LX/9dg;

    invoke-direct {v1, v2, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4zQ;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zQ;

    return-object v0
.end method


# virtual methods
.method public final AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, v2}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/4zQ;->A00:LX/1pA;

    invoke-virtual {v0, v2, v1, p2, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const v1, -0x5d944e2d

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2, p3, v3}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/4zQ;->A00:LX/1pA;

    invoke-virtual {v0, v3, v1, p4, p5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2, v3}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/4zQ;->A00:LX/1pA;

    const-string/jumbo v0, "cancel_reason"

    invoke-virtual {v1, v3, v2, v0, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final AZq(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2, v2}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/4zQ;->A00:LX/1pA;

    invoke-virtual {v0, v2, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p3}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const v1, 0x3523f816

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2, p3, v3}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/4zQ;->A00:LX/1pA;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4zT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v2, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_2
    return-void
.end method

.method public final BEk(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2, v2}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/4zQ;->A00:LX/1pA;

    invoke-virtual {v0, v2, v1}, LX/3r9;->A0c(II)V

    :cond_0
    return-void
.end method

.method public final Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const v1, 0x4e6dfba2    # 9.981728E8f

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2, p4, v3}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/4zQ;->A00:LX/1pA;

    invoke-static {p3}, LX/4zT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final HNW(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2, p3}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3, v4}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v5

    iget-object v3, p0, LX/4zQ;->A00:LX/1pA;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v4, v5, v0, v1}, LX/1pA;->EiZ(IIJ)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4zT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const v0, 0x3b6d1c75

    if-eq v4, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string/jumbo v1, "is_video"

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    invoke-virtual {v3, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "is_carousel"

    invoke-virtual {v3, v4, v5, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
