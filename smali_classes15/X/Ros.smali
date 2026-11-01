.class public final LX/Ros;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/koc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventBottomSheetFragment"


# instance fields
.field public A00:LX/7zz;

.field public A01:LX/ZLn;

.field public A02:LX/kpO;

.field public A03:LX/Wxq;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/os/CountDownTimer;

.field public A06:Lcom/instagram/user/model/UpcomingEvent;

.field public final A07:LX/Ifn;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/2gq;

.field public final A0M:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v1, "upcoming_event_bottom_sheet"

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A07:LX/Ifn;

    const/16 v2, 0x15

    invoke-static {p0, v2}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0M:LX/2gq;

    const/16 v1, 0x41

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0A:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0E:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0G:LX/Esp;

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v2}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0K:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/ggu;

    invoke-direct {v0, p0, v1}, LX/ggu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0B:LX/Esp;

    const/16 v1, 0x42

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0F:LX/Esp;

    const/16 v1, 0x14

    invoke-static {p0, v1}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0L:LX/2gq;

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0J:LX/Esp;

    const/16 v1, 0x44

    new-instance v0, LX/204;

    invoke-direct {v0, p0, v1}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0D:LX/Esp;

    const/16 v1, 0x45

    new-instance v0, LX/204;

    invoke-direct {v0, p0, v1}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0I:LX/Esp;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/GXE;

    invoke-direct {v0, v1, v2, p0}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A09:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/GXE;

    invoke-direct {v0, v1, v2, p0}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A08:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0C:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A0H:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Ros;)Lcom/instagram/feed/media/Media;
    .locals 3

    iget-object v2, p0, LX/Ros;->A0C:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Ros;Lcom/instagram/user/model/UpcomingEvent;)LX/Wxq;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ros;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v14

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/9LY;

    invoke-direct {v9, v8}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v12, p1

    invoke-interface {v12}, Lcom/instagram/user/model/UpcomingEvent;->Az7()LX/ZYN;

    move-result-object v1

    invoke-static {v12}, LX/YGB;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/I8h;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9LY;->A01(LX/I8h;)Z

    move-result v0

    iput-boolean v0, v1, LX/ZYN;->A0B:Z

    invoke-virtual {v1}, LX/ZYN;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v6

    if-eqz v7, :cond_12

    const v2, 0x14e758c2

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v11, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/I8V;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x77

    invoke-static {v1, v5, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v10, :cond_11

    :goto_0
    const/4 v4, 0x0

    if-nez v5, :cond_11

    const/4 v3, 0x0

    :goto_1
    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v21

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v13, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v12}, Lcom/instagram/user/model/UpcomingEvent;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v13, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v12}, LX/bm0;->A04(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/bm0;->A08(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v12}, LX/bm0;->A03(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/bm0;->A08(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v17

    invoke-static {v12}, LX/bm0;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v16

    if-eqz v7, :cond_3

    invoke-static {v7, v10}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_4
    const/4 v12, 0x0

    if-nez v14, :cond_5

    if-eqz v7, :cond_5

    sget-object v15, LX/7JA;->A00:LX/7JA;

    new-instance v0, LX/D3I;

    invoke-direct {v0, v7}, LX/D3I;-><init>(LX/a0P;)V

    invoke-virtual {v15, v8, v0}, LX/7JA;->A08(Lcom/instagram/common/session/UserSession;LX/D3I;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/GPo;

    invoke-direct {v0, v7}, LX/GPo;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A06(LX/GPo;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x31614c40

    invoke-static {v7, v0, v11}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, -0x4a2640fb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    new-instance v0, LX/7KA;

    invoke-direct {v0, v14}, LX/7KA;-><init>(LX/a0P;)V

    invoke-virtual {v15, v8, v0}, LX/7JA;->A07(Lcom/instagram/common/session/UserSession;LX/7KA;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x27ddb2e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8eG;

    invoke-direct {v0, v1}, LX/8eG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A05(LX/8eG;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81061f00091cdbL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    :goto_3
    if-eqz v5, :cond_e

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2e

    new-instance v14, LX/9kb;

    invoke-direct {v14, v5, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v1, v0, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const v0, 0x3ea724ae

    invoke-static {v1, v0, v10}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v10

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "itas-android"

    const v0, -0x72aa68c

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/G6U;

    invoke-direct {v15, v0, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v15, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x78

    invoke-static {v1, v15, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x27ddb2e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8eG;

    invoke-direct {v0, v1}, LX/8eG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A05(LX/8eG;)Z

    move-result v0

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    if-eqz v0, :cond_d

    const-wide v0, 0x810ad600003cb3L

    :goto_5
    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    const v0, 0x7f4a279a

    const-string v1, "itas-android"

    invoke-static {v6, v1, v0}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v15

    if-eqz v7, :cond_c

    const v0, -0x5181ebe5

    invoke-virtual {v7, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hir;

    invoke-direct {v0, v1}, LX/Hir;-><init>(LX/a0P;)V

    :goto_6
    invoke-static {v15, v0, v9}, LX/9LY;->A00(LX/a0P;LX/Hir;LX/9LY;)Z

    move-result v9

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x60d0c5ae

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    if-eqz v7, :cond_9

    invoke-static {v8, v7}, LX/8cS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :goto_8
    new-instance v1, LX/XMo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v3, v1, LX/XMo;->A04:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/XMo;->A09:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/XMo;->A0H:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/XMo;->A0E:Z

    iput-boolean v2, v1, LX/XMo;->A0F:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/XMo;->A0C:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/XMo;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/XMo;->A0G:Z

    iput-object v13, v1, LX/XMo;->A07:Ljava/util/List;

    iput-boolean v12, v1, LX/XMo;->A0A:Z

    iput-boolean v4, v1, LX/XMo;->A0I:Z

    iput-object v14, v1, LX/XMo;->A02:Ljava/lang/Boolean;

    iput-boolean v10, v1, LX/XMo;->A08:Z

    iput-boolean v11, v1, LX/XMo;->A0J:Z

    iput-boolean v9, v1, LX/XMo;->A0B:Z

    iput-object v15, v1, LX/XMo;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/XMo;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/XMo;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/XMo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Wxq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wxq;->A01:LX/XMo;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/Wxq;->A00:LX/Ros;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    const/4 v5, 0x0

    :cond_a
    const/4 v8, 0x0

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const-wide v0, 0x810ad600013cb4L

    goto/16 :goto_5

    :cond_e
    const/4 v14, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Ros;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    iget-object v0, p0, LX/Ros;->A03:LX/Wxq;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Wxq;->A01:LX/XMo;

    iput-object p1, v0, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p0}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, p0, LX/Ros;->A02:LX/kpO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/kpO;->FqO()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 11

    move-object v6, p0

    invoke-static {p0}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ksr;

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v10, LX/85f;->A8Q:LX/85f;

    iget-object v9, p0, LX/Ros;->A07:LX/Ifn;

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v1

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v8

    new-instance v5, LX/RW3;

    invoke-direct/range {v5 .. v10}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v4, v5, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    iput v0, v5, LX/RW3;->A06:I

    invoke-virtual {v2, v5}, LX/Ksr;->A00(LX/RW3;)V

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Ros;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3SM;

    invoke-direct {v3, v9, v1, v0}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ros;->A03:LX/Wxq;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Wxq;->A01:LX/XMo;

    iget-object v2, v0, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ros;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3SM;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ros;->A03:LX/Wxq;

    const-string v10, "viewModel"

    const/16 v16, 0x0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Wxq;->A01:LX/XMo;

    iget-object v4, v0, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v2, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v2, LX/Ros;->A0D:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v2, LX/Ros;->A07:LX/Ifn;

    new-instance v6, LX/3SM;

    invoke-direct {v6, v14, v3, v0}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "upcoming_event_bottom_sheet_cta_reminder_on_tap"

    :goto_0
    iget-object v7, v2, LX/Ros;->A0I:LX/Esp;

    invoke-static {v7}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v3, v0}, LX/3SM;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ros;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZOo;

    new-instance v0, LX/fBB;

    invoke-direct {v0, v2}, LX/fBB;-><init>(LX/Ros;)V

    iput-object v0, v5, LX/ZOo;->A00:LX/hKm;

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static {v7}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_4

    const v3, 0x67de7e3e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v0, LX/U2z;

    invoke-direct {v0, v3, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    new-instance v3, LX/cTn;

    invoke-direct {v3, v0, v4, v8, v9}, LX/cTn;-><init>(LX/U2z;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/Ros;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/ZNb;->A00:LX/ZNb;

    :goto_2
    invoke-virtual {v5, v7, v3}, LX/ZOo;->A00(LX/WNO;LX/cTn;)V

    iget-object v0, v2, LX/Ros;->A03:LX/Wxq;

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x57b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BC0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v2, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, LX/BC0;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)LX/XPE;

    move-result-object v0

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    invoke-virtual {v0}, LX/XPE;->A01()LX/VXa;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/VYi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/VYi;->A00:Landroid/content/Context;

    iput-object v6, v7, LX/VYi;->A02:LX/WNG;

    new-array v6, v0, [Ljava/lang/Object;

    const v1, 0x7f130376

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v6}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v7, LX/VYi;->A01:LX/Bfu;

    const/16 v1, 0x1c

    new-instance v0, LX/TUg;

    invoke-direct {v0, v7, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/VYi;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, LX/ZNX;

    invoke-direct {v7, v3, v5}, LX/ZNX;-><init>(LX/cTn;LX/ZOo;)V

    goto :goto_2

    :cond_3
    sget-object v7, LX/VYp;->A00:LX/VYp;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_5
    const-string v3, "upcoming_event_bottom_sheet_cta_remind_me_tap"

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, LX/Wxq;->A01:LX/XMo;

    new-instance v1, LX/ZYN;

    invoke-direct {v1, v4}, LX/ZYN;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/ZYN;->A0B:Z

    invoke-virtual {v1}, LX/ZYN;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    iput-object v0, v3, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v2, LX/Ros;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aO6;

    iget-object v0, v2, LX/Ros;->A03:LX/Wxq;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/Wxq;->A01:LX/XMo;

    iget-object v1, v0, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x11624e8a

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v5

    iget-object v4, v6, LX/aO6;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/gu0;

    if-nez v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    :cond_9
    invoke-static {v4, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    instance-of v0, v1, LX/gu0;

    if-eqz v0, :cond_a

    check-cast v1, LX/gu0;

    invoke-interface {v1}, LX/gu0;->D8y()LX/K9G;

    move-result-object v1

    invoke-static {v5}, LX/BTD;->A0c(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/K9G;->A00:Ljava/lang/Integer;

    :cond_a
    iget-object v0, v6, LX/aO6;->A01:LX/2p9;

    invoke-virtual {v0, v3}, LX/8QJ;->A0E(I)V

    iget-object v0, v2, LX/Ros;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_b
    new-instance v0, LX/RpS;

    invoke-direct {v0, v2}, LX/RpS;-><init>(LX/Ros;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v2, LX/Ros;->A05:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final A06()V
    .locals 13

    move-object v8, p0

    iget-object v0, p0, LX/Ros;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, -0x5f90e454

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v0, v10, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I8K;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v0, -0x32a3448c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v10, LX/Esh;

    invoke-direct {v10, v0}, LX/Esh;-><init>(LX/a0P;)V

    sget-object v9, LX/6fd;->ADN:LX/6fd;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/7hS;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Esh;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x28087

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/Ros;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RpL;

    invoke-direct/range {v1 .. v7}, LX/RpL;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v4, v0, v1, v7}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x28087

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, -0x6cdfc7d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/EtH;

    invoke-direct {v6, v0}, LX/EtH;-><init>(LX/a0P;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LX/Ros;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, -0x1

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, LX/Pu2;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/EtH;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v5

    invoke-static {p0}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Ros;->A07:LX/Ifn;

    const/4 v1, 0x0

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v3, v4, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v5, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A84:LX/5Fz;

    invoke-virtual {v1, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Ros;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3SM;

    invoke-direct {v4, v2, v1, v0}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ros;->A03:LX/Wxq;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Wxq;->A01:LX/XMo;

    iget-object v3, v0, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, v0, LX/XMo;->A04:Ljava/lang/String;

    const-string v1, "upcoming_event_bottom_sheet_cta_offsite_link_impression"

    iget-object v0, p0, LX/Ros;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/Ros;->A03:LX/Wxq;

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Wxq;->A01:LX/XMo;

    iget-object v4, v0, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Ros;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/Ros;->A07:LX/Ifn;

    new-instance v3, LX/3SM;

    invoke-direct {v3, v5, v1, v0}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ros;->A03:LX/Wxq;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Wxq;->A01:LX/XMo;

    iget-object v2, v0, LX/XMo;->A04:Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "upcoming_event_bottom_sheet_cta_reminder_on_impression"

    :goto_0
    iget-object v0, p0, LX/Ros;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v4

    invoke-static {p0}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v2, v3, v5}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v4, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    return-void

    :cond_2
    const-string v1, "upcoming_event_bottom_sheet_cta_remind_me_impression"

    goto :goto_0
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final F1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final FmA(LX/N8n;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic FmB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 0

    return-void
.end method

.method public final FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ros;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bQk;

    const/4 v3, 0x0

    move-object v2, p3

    move v6, p4

    move v7, p5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v7}, LX/bQk;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final FmF(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FmG(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final FmH(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final FmI(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ros;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/APh;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductTile;)LX/aQi;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/N8n;->A04:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/aQi;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/aQi;->A00()V

    :cond_1
    return-void
.end method

.method public final FmK(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FmL(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FmM(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic FmN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GCo(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final GCp(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ros;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const-string v3, "viewModel"

    if-nez p1, :cond_1

    invoke-static {p0}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Ros;->A03:LX/Wxq;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Wxq;->A01:LX/XMo;

    iget-object v0, v0, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9LZ;->A01(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ADr(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, p0, LX/Ros;->A02:LX/kpO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kpO;->FqO()V

    :cond_1
    iget-object v0, p0, LX/Ros;->A03:LX/Wxq;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Wxq;->A01:LX/XMo;

    iget-boolean v0, v0, LX/XMo;->A0A:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0xb5f485b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    if-nez v0, :cond_0

    const v0, 0x1980bd6b

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iput-object v0, p0, LX/Ros;->A06:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A00:LX/7zz;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ros;->A06:Lcom/instagram/user/model/UpcomingEvent;

    if-nez v0, :cond_1

    const-string v0, "upcomingEvent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0}, LX/Ros;->A01(LX/Ros;Lcom/instagram/user/model/UpcomingEvent;)LX/Wxq;

    move-result-object v0

    iput-object v0, p0, LX/Ros;->A03:LX/Wxq;

    iget-object v3, p0, LX/Ros;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/5dN;

    iget-object v0, p0, LX/Ros;->A0L:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/22h;

    iget-object v0, p0, LX/Ros;->A0M:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x3d939023

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1e6bb7b6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e87

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f383350

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x1442781e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/Ros;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UZq;

    iget-object v0, v1, LX/UZq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v0, p0, LX/Ros;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ros;->A05:Landroid/os/CountDownTimer;

    iget-object v3, p0, LX/Ros;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/5dN;

    iget-object v0, p0, LX/Ros;->A0L:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/22h;

    iget-object v0, p0, LX/Ros;->A0M:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x4bf8009e

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v10, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/ZLn;

    invoke-direct {v0, v10}, LX/ZLn;-><init>(Landroid/view/View;)V

    iput-object v0, v11, LX/Ros;->A01:LX/ZLn;

    iget-object v0, v11, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    iget-object v7, v11, LX/Ros;->A01:LX/ZLn;

    if-nez v7, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v11, LX/Ros;->A03:LX/Wxq;

    if-nez v6, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v11, LX/Ros;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aO6;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Wxq;->A01:LX/XMo;

    iget-object v0, v6, LX/Wxq;->A00:LX/Ros;

    move-object/from16 v25, v0

    iget-object v3, v4, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v13, v7, LX/ZLn;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    iget-object v0, v7, LX/ZLn;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v24, v0

    iget-object v12, v7, LX/ZLn;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v15, v7, LX/ZLn;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x59cbaa0f

    const-string v2, "itas-android"

    invoke-static {v3, v2, v0, v9}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    const/16 v16, 0x0

    iget-object v14, v4, LX/XMo;->A02:Ljava/lang/Boolean;

    iget-object v1, v4, LX/XMo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_2

    const v1, 0x4c8f1792    # 7.502146E7f

    invoke-static {v0, v1, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/255;->A0S(LX/a0P;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v14

    if-nez v14, :cond_6

    if-eqz v1, :cond_6

    const v14, -0x69492524

    invoke-static {v12, v14}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v12, 0x46bbdb92

    invoke-static {v13, v9, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v20, LX/4zl;->A06:LX/4zl;

    new-instance v15, LX/2sE;

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v21, v0

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_1
    iget-object v13, v7, LX/ZLn;->A07:Landroid/widget/TextView;

    const v1, 0x5878133e

    invoke-static {v3, v2, v1, v9}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v12

    const v1, 0x7951b8d4

    invoke-static {v12, v1, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v12

    const v1, -0x4be5bade

    invoke-interface {v12, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_5

    const v1, -0x19d0cb0d

    invoke-interface {v12, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v1, 0x7f13847c

    invoke-static {v12, v13, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v12, 0x0

    const v1, 0xd8d24a8

    :goto_3
    invoke-static {v13, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v7, LX/ZLn;->A06:Landroid/widget/TextView;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v7, LX/ZLn;->A05:Landroid/widget/TextView;

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v3}, LX/KlU;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Gfz;

    move-result-object v14

    sget-object v3, LX/eQ0;->A04:LX/eQ0;

    sget-object v1, LX/2Az;->A00:LX/2Az;

    invoke-static {v8, v1, v14}, LX/lLe;->A00(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)LX/lLe;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, LX/lLe;->A01(Landroid/content/Context;LX/eQ0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v7, LX/ZLn;->A00:Landroid/view/View;

    iget-object v8, v7, LX/ZLn;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v13, v4, LX/XMo;->A0G:Z

    const/16 v4, 0x19

    new-instance v3, LX/lpM;

    move-object/from16 v1, v25

    invoke-direct {v3, v1, v4}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    if-eqz v13, :cond_3

    const v1, -0xeaeed20

    invoke-static {v8, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x30

    invoke-static {v12, v3, v1}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    iget-object v3, v7, LX/ZLn;->A02:Landroid/view/View;

    const v1, 0x46426e4b

    invoke-static {v3, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v7, LX/ZLn;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, LX/aO6;->A01:LX/2p9;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, v6, LX/Wxq;->A01:LX/XMo;

    iget-object v3, v1, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x17971e38

    invoke-static {v3, v2, v1, v9}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/aO6;->A01(LX/a0P;LX/aO6;LX/Wxq;)V

    iget-object v1, v6, LX/Wxq;->A00:LX/Ros;

    iget-object v1, v1, LX/Ros;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UZq;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iput-object v4, v1, LX/UZq;->A00:Ljava/lang/Object;

    iget-object v1, v11, LX/Ros;->A03:LX/Wxq;

    if-nez v1, :cond_8

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v1, -0x7f18b503

    invoke-static {v8, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    const/16 v12, 0x8

    const v1, 0x5161c6f

    goto/16 :goto_3

    :cond_5
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    const v1, -0x701333d1

    invoke-static {v13, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x3db444cd

    invoke-static {v12, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f0821b0

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, v1, LX/Wxq;->A01:LX/XMo;

    iget-object v4, v1, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/bm0;->A08(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v1

    if-eqz v3, :cond_9

    if-nez v1, :cond_9

    iget-object v1, v11, LX/Ros;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/TJC;->A00:LX/TJC;

    invoke-static {v2, v1, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb77

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v2, v4, v11, v1}, LX/S8h;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_9
    iget-object v1, v11, LX/Ros;->A00:LX/7zz;

    const-string v8, "viewpointManager"

    if-nez v1, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v10, v1, v11}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    iget-object v1, v11, LX/Ros;->A03:LX/Wxq;

    if-nez v1, :cond_b

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v1, LX/Wxq;->A01:LX/XMo;

    iget-object v7, v1, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v11, LX/Ros;->A0C:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/Ros;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v11, LX/Ros;->A0D:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/Ros;->A0I:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v0, v5, v7, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/UPn;

    invoke-direct {v2}, LX/4Ob;-><init>()V

    iput-object v6, v2, LX/UPn;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/UPn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/UPn;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v4, v2, LX/UPn;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/UPn;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/UPn;->A00:LX/9PW;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v7, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, v11, LX/Ros;->A00:LX/7zz;

    if-nez v0, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v10, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
