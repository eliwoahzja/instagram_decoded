.class public final LX/bNS;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/59i;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/snm;

.field public final A08:LX/GhC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/59i;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/bNS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/bNS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/bNS;->A03:LX/59i;

    sget-object v0, LX/chA;->A00:LX/chA;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/bNS;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/bNS;->A08:LX/GhC;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bNS;->A04:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bNS;->A05:LX/Esp;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bNS;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0U(Lcom/instagram/creation/riff/models/RiffMedia;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v4, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/bNS;->A07:LX/snm;

    iget-object v2, p0, LX/bNS;->A03:LX/59i;

    iget-object v1, v2, LX/59i;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    new-instance v1, LX/ch8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ch8;->A00:LX/M7r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/oxG;

    invoke-direct {v0, v4, p0, v2, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v7

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bNS;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/59i;->A00:LX/59h;

    invoke-virtual {v0}, LX/59h;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/bNS;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v6, 0x0

    new-instance v5, LX/M7r;

    invoke-direct/range {v5 .. v10}, LX/M7r;-><init>(Ljava/lang/Integer;FIZZ)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    iget-object v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/bNS;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/bNS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, p0, LX/bNS;->A07:LX/snm;

    if-nez v4, :cond_6

    sget-object v0, LX/ch9;->A00:LX/ch9;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/bNS;->A03:LX/59i;

    iget-object v1, v2, LX/59i;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_b

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v4}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v5, v0, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/bNS;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/59i;->A00:LX/59h;

    invoke-virtual {v0}, LX/59h;->A00()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/bNS;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v6, LX/M7r;

    invoke-direct/range {v6 .. v11}, LX/M7r;-><init>(Ljava/lang/Integer;FIZZ)V

    move-object v7, v6

    :cond_b
    new-instance v1, LX/ch8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ch8;->A00:LX/M7r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v5

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0xcecb58e

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/oxG;

    invoke-direct {v0, v4, p0, v2, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
