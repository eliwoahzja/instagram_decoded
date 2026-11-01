.class public final LX/S7N;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/S7N;->$t:I

    iput-object p4, p0, LX/S7N;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/S7N;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/S7N;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/S7N;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/S7N;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/S7N;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 9

    iget v0, p0, LX/S7N;->$t:I

    if-eqz v0, :cond_6

    const v0, 0x67f63d49

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v5, p0, LX/S7N;->A05:Ljava/lang/Object;

    check-cast v5, LX/ZOo;

    iget-object v3, v5, LX/ZOo;->A07:LX/9sS;

    iget-object v7, p0, LX/S7N;->A03:Ljava/lang/Object;

    check-cast v7, LX/SjR;

    invoke-virtual {v7}, LX/SjR;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    if-ne v1, v0, :cond_5

    sget-object v1, LX/W2k;->A03:LX/W2k;

    :goto_0
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/9sS;->A01(LX/W2k;Ljava/lang/String;)V

    iget-object v8, v5, LX/ZOo;->A06:LX/3SM;

    iget-object v4, p0, LX/S7N;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/S7N;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v3, p0, LX/S7N;->A02:Ljava/lang/Object;

    check-cast v3, LX/cTn;

    iget-boolean v0, v3, LX/cTn;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x82e

    :goto_2
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/cTn;->A02:Ljava/lang/String;

    invoke-virtual {v8, v4, v6, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/ZOo;->A05:LX/3bK;

    invoke-virtual {v0, v7}, LX/3bK;->A0Q(LX/SjR;)V

    iget-object v1, v5, LX/ZOo;->A03:LX/3xx;

    new-instance v0, LX/22h;

    invoke-direct {v0, v4}, LX/22h;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, p0, LX/S7N;->A04:Ljava/lang/Object;

    check-cast v0, LX/XPH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XPH;->A00()V

    :cond_1
    iget-object v0, v5, LX/ZOo;->A00:LX/hKm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/hKm;->FIw(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_2
    const v0, 0x41edf1ad

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const/16 v0, 0x82d

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    sget-object v1, LX/W2k;->A04:LX/W2k;

    goto :goto_0

    :cond_6
    const v0, -0x5feb35d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/S7N;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, p0, LX/S7N;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/S7N;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/S7N;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/S7N;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/S7N;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-static/range {v3 .. v8}, LX/Pyd;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    const v0, 0x53fb321e

    goto :goto_3
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/S7N;->$t:I

    if-eqz v0, :cond_3

    const v0, -0x180c4e26

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x2b7330f7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/S7N;->A03:Ljava/lang/Object;

    check-cast v6, LX/SjR;

    invoke-virtual {v6}, LX/SjR;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/S7N;->A05:Ljava/lang/Object;

    check-cast v4, LX/ZOo;

    iget-object v1, v4, LX/ZOo;->A07:LX/9sS;

    if-eqz v2, :cond_2

    sget-object v0, LX/W2k;->A03:LX/W2k;

    :goto_0
    invoke-virtual {v1, v0}, LX/9sS;->A00(LX/W2k;)V

    iget-object v1, p0, LX/S7N;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    new-instance v0, LX/ZYN;

    invoke-direct {v0, v1}, LX/ZYN;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    iput-boolean v2, v0, LX/ZYN;->A0B:Z

    invoke-virtual {v0}, LX/ZYN;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    iget-object v0, v4, LX/ZOo;->A08:LX/9LZ;

    invoke-virtual {v0, v2}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v4, LX/ZOo;->A05:LX/3bK;

    invoke-virtual {v0, v6}, LX/3bK;->A0Q(LX/SjR;)V

    iget-object v1, v4, LX/ZOo;->A03:LX/3xx;

    new-instance v0, LX/22h;

    invoke-direct {v0, v2}, LX/22h;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, p0, LX/S7N;->A04:Ljava/lang/Object;

    check-cast v1, LX/XPH;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Z

    invoke-virtual {v1, v0}, LX/XPH;->A01(Z)V

    :cond_0
    iget-object v0, v4, LX/ZOo;->A00:LX/hKm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/hKm;->G52(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_1
    const v0, -0x4c3e65bf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x3279c158

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/W2k;->A04:LX/W2k;

    goto :goto_0

    :cond_3
    const v0, -0x77f1f462

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x18d4c065

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S7N;->A05:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/QfY;

    invoke-direct {v0, p1, v1}, LX/QfY;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, p0, LX/S7N;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/S7N;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d9

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    iget-object v0, p0, LX/S7N;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    const v0, 0x64c4ee0a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x6b714c6c

    goto :goto_1
.end method
