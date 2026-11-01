.class public final LX/G3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh0;


# instance fields
.field public A00:LX/6Ru;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/mkc;

.field public A04:LX/2sj;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/9PW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/3lX;

.field public final A0B:Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/GhC;

.field public final A0H:LX/4Lc;

.field public final A0I:LX/G8B;

.field public final A0J:LX/BNX;

.field public final A0K:LX/F9e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BNX;LX/F9e;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G3R;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/G3R;->A0C:Ljava/lang/Integer;

    iput-object p1, p0, LX/G3R;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/G3R;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/G3R;->A0J:LX/BNX;

    iput-object p6, p0, LX/G3R;->A0K:LX/F9e;

    iput-object p3, p0, LX/G3R;->A08:LX/9PW;

    invoke-static {p1, p4}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v1

    iput-object v1, p0, LX/G3R;->A0A:LX/3lX;

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v0

    iput-object v0, p0, LX/G3R;->A0B:Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    sget-object v0, LX/1th;->A00:LX/1th;

    iput-object v0, p0, LX/G3R;->A0H:LX/4Lc;

    iget-object v0, v1, LX/3lX;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bZi;

    iget-object v0, v0, LX/bZi;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/G3R;->A0G:LX/GhC;

    const/16 v1, 0x30

    new-instance v0, LX/P61;

    invoke-direct {v0, p0, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/G3R;->A0E:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/P61;

    invoke-direct {v0, p0, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/G3R;->A0F:LX/Esp;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "MAIN_ACTIVITY"

    :goto_0
    const-string v0, "OngoingCallBarPresenter_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G3R;->A0D:Ljava/lang/String;

    new-instance v0, LX/G8B;

    invoke-direct {v0, p4}, LX/G8B;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/G3R;->A0I:LX/G8B;

    return-void

    :cond_0
    const-string v1, "INBOX"

    goto :goto_0

    :cond_1
    const-string v1, "THREAD"

    goto :goto_0
.end method

.method private final A00(LX/I95;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/I95;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-static {v3, v4}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/I95;->A00:LX/F38;

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/G3R;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f138677

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/G3R;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13864d

    if-eqz v1, :cond_1

    const v0, 0x7f138660

    goto :goto_1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(LX/cd3;LX/I95;LX/G3R;)V
    .locals 6

    iget-object v4, p2, LX/G3R;->A0I:LX/G8B;

    iget-object v0, p2, LX/G3R;->A0B:Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    invoke-virtual {v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/G3R;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "MAIN_ACTIVITY"

    :goto_0
    const-string v0, "source"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v0, p1, LX/I95;->A00:LX/F38;

    iget-object v2, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ringing"

    invoke-static {v0, v1, v5}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v3, v0, v1}, LX/G8B;->A00(LX/cd3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "INBOX"

    goto :goto_0

    :cond_1
    const-string v1, "THREAD"

    goto :goto_0
.end method

.method public static final A02(LX/I95;LX/G3R;)V
    .locals 9

    iget-object v2, p0, LX/I95;->A00:LX/F38;

    invoke-virtual {v2}, LX/F38;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/F38;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/I95;->A0A:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v3, 0x0

    if-nez v4, :cond_3

    iput-object v3, p1, LX/G3R;->A01:Ljava/lang/String;

    iput-object v3, p1, LX/G3R;->A02:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/G3R;->A04:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v6, p1, LX/G3R;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811104005e5b2aL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p1, LX/G3R;->A0A:LX/3lX;

    iget-boolean v0, v1, LX/3lX;->A0H:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A09:LX/F39;

    invoke-virtual {v0}, LX/F39;->A01()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v5, 0x0

    if-nez v7, :cond_b

    iget-object v7, p0, LX/I95;->A04:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_5
    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_a

    iget-object v0, p1, LX/G3R;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0}, LX/G3R;->A00(LX/I95;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_8

    const-wide/16 v0, 0x3e8

    iget-object v6, p1, LX/G3R;->A04:LX/2sj;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v6, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v6, p1, LX/G3R;->A03:LX/mkc;

    if-eqz v6, :cond_7

    new-instance v5, LX/Q3T;

    invoke-direct {v5, p1, v3, v0, v1}, LX/Q3T;-><init>(LX/G3R;LX/HAU;J)V

    invoke-static {v5, v6}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v5

    :cond_7
    iput-object v5, p1, LX/G3R;->A04:LX/2sj;

    :cond_8
    iget-object v0, p1, LX/G3R;->A0K:LX/F9e;

    invoke-virtual {v0, v2, v8}, LX/F9e;->A05(ZZ)V

    if-eqz v4, :cond_9

    iget-boolean v0, p1, LX/G3R;->A05:Z

    if-nez v0, :cond_9

    sget-object v0, LX/cd3;->A0B:LX/cd3;

    invoke-static {v0, p0, p1}, LX/G3R;->A01(LX/cd3;LX/I95;LX/G3R;)V

    :cond_9
    iget-object v0, p1, LX/G3R;->A0J:LX/BNX;

    invoke-virtual {v0, v7, v4}, LX/BNX;->A00(Ljava/lang/CharSequence;Z)V

    iput-boolean v4, p1, LX/G3R;->A05:Z

    return-void

    :cond_a
    iget-object v0, p1, LX/G3R;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0}, LX/G3R;->A00(LX/I95;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x811104005f5b2bL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/G3R;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/G3R;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iput-object v7, p1, LX/G3R;->A01:Ljava/lang/String;

    invoke-static {v6, v7}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v5

    :cond_d
    iput-object v5, p1, LX/G3R;->A02:Ljava/lang/String;

    move-object v1, v5

    :cond_e
    move-object v5, v1

    goto/16 :goto_1

    :cond_f
    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p1, LX/G3R;->A0B:Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    invoke-virtual {v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A05()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final GIk()V
    .locals 5

    iget-object v1, p0, LX/G3R;->A0J:LX/BNX;

    const/4 v4, 0x0

    iput-object v4, v1, LX/BNX;->A01:Landroid/view/View$OnClickListener;

    iget-boolean v0, v1, LX/BNX;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BNX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/BNX;->A00(Ljava/lang/CharSequence;Z)V

    iget-object v2, p0, LX/G3R;->A0K:LX/F9e;

    const/16 v0, 0x15

    new-instance v1, LX/lKm;

    invoke-direct {v1, v0, v4, v2}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/F9e;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v2, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2, v3, v3}, LX/F9e;->A05(ZZ)V

    iget-object v0, p0, LX/G3R;->A03:LX/mkc;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_2
    iput-object v4, p0, LX/G3R;->A03:LX/mkc;

    iput-object v4, p0, LX/G3R;->A04:LX/2sj;

    return-void
.end method

.method public final GJ7()V
    .locals 5

    iget-object v0, p0, LX/G3R;->A03:LX/mkc;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_0
    iget-object v0, p0, LX/G3R;->A07:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/G3R;->A0H:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/G3R;->A03:LX/mkc;

    iget-object v2, p0, LX/G3R;->A0J:LX/BNX;

    const/16 v0, 0x1d

    new-instance v1, LX/lKl;

    invoke-direct {v1, p0, v0}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/BNX;->A01:Landroid/view/View$OnClickListener;

    iget-boolean v0, v2, LX/BNX;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BNX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/G3R;->A0K:LX/F9e;

    const/16 v0, 0x1e

    new-instance v2, LX/lKl;

    invoke-direct {v2, p0, v0}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/lKm;

    invoke-direct {v1, v0, v2, v3}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/F9e;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/G3R;->A03:LX/mkc;

    if-eqz v1, :cond_3

    new-instance v0, LX/J99;

    invoke-direct {v0, p0, v4}, LX/J99;-><init>(LX/G3R;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    return-void
.end method
