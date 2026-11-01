.class public final LX/ZaG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZaG;->$t:I

    iput-object p2, p0, LX/ZaG;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ZaG;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ZaG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZaG;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ZaG;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/ZaG;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v7, p0, LX/ZaG;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v9, p0, LX/ZaG;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ZaG;->A01:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    iget-object v6, p0, LX/ZaG;->A02:Ljava/lang/Object;

    check-cast v6, LX/1lB;

    iget-object v0, p0, LX/ZaG;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v5, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    invoke-static {v9, v5, v0}, LX/2M1;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "inventory_source"

    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v10, LX/b5b;->A0d:LX/b5b;

    sget-object v11, LX/b5Z;->A0p:LX/b5Z;

    if-eqz v1, :cond_1

    invoke-static/range {v7 .. v12}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v2

    invoke-static {v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "responsible_user_id"

    invoke-virtual {v2, v0, v1}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ranking_info_token"

    iget-object v0, v6, LX/1lB;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A86()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KVf;->A02()V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static/range {v7 .. v12}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    invoke-static {v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const-string v1, "ranking_info_token"

    iget-object v0, v6, LX/1lB;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A86()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/ZaG;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZuI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/ZaG;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/ZaG;->A03:Ljava/lang/Object;

    check-cast v1, LX/Psl;

    new-instance v0, LX/EP0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    iget-object v0, p0, LX/ZaG;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v8

    iget-object v2, v8, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "AYT_CLIPS_STICKER_BOTTOMSHEET_MULTI_MEDIA_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v1}, LX/6dc;->A10()V

    invoke-static {v1, v2}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v1, v0}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_6
    iget-object v0, p0, LX/ZaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v6, p0, LX/ZaG;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f13779d

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13779c

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13779b

    const/4 v1, 0x5

    new-instance v0, LX/TjT;

    invoke-direct {v0, v1, v5, v8, v6}, LX/TjT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f13779a

    sget-object v0, LX/TlE;->A00:LX/TlE;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3, v7}, LX/21T;->A1R(LX/28r;Z)V

    :cond_7
    :goto_1
    sget-object v0, LX/ZuI;->A02:LX/ZuI;

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, LX/ZaG;->A02:Ljava/lang/Object;

    check-cast v4, LX/1MC;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ZaG;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ZaG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ZaG;->A04:Ljava/lang/Object;

    check-cast v1, LX/CWN;

    iget-object v0, v1, LX/CWN;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/CWN;->A09:LX/4TI;

    iget-object v9, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/4TI;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZaG;->A03:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    iget-object v6, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v4, LX/5jv;->A0H:LX/5jv;

    const/4 v14, 0x1

    const/4 v3, 0x0

    invoke-static/range {v3 .. v14}, LX/9Qj;->A01(LX/1cX;LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/ZaG;->A04:Ljava/lang/Object;

    check-cast v1, LX/23e;

    iget-object v0, v1, LX/23e;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/23e;->A04:LX/4TI;

    iget-object v6, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/4TI;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZaG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/ZaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/ZaG;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v1, LX/5jv;->A06:LX/5jv;

    iget-object v0, p0, LX/ZaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v0 .. v11}, LX/9Qj;->A01(LX/1cX;LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, LX/ZaG;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bdk;

    iget-object v4, p0, LX/ZaG;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ZaG;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ZaG;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/ZaG;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v1, v0, LX/8j0;->A00:Landroid/content/Context;

    new-instance v6, LX/9sX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/9sX;->A02:LX/Bdk;

    iput-object v4, v6, LX/9sX;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/9sX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v6, LX/9sX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v6, LX/9sX;->A00:Landroid/content/Context;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, LX/9sX;->A01:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
