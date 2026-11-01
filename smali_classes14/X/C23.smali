.class public final LX/C23;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C23;->$t:I

    iput-object p1, p0, LX/C23;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/C23;)LX/ltn;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p1, LX/C23;->A01:Ljava/lang/Object;

    check-cast p1, LX/Ah0;

    sget-object p0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {p0, p1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ltn;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C23;

    iget v0, p0, LX/C23;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:LX/iAF;

    instance-of v0, v0, LX/HjW;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-object v4, v0, LX/2Hp;->A01:LX/2BS;

    iget-wide v2, v0, LX/2Hp;->A00:J

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v0

    invoke-static {v1, v0}, LX/ZMa;->A01(LX/2Hp;I)LX/2BS;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v0

    invoke-static {v1, v0}, LX/ZMa;->A00(LX/2Hp;I)LX/2BS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v1, LX/2Hp;

    invoke-direct {v1, v4, v0, v2, v3}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HiU;->A03:LX/HiU;

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/HiU;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L:LX/HiW;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/HiW;->A05:Z

    :cond_2
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/XCt;->A00(LX/2BS;)LX/YZo;

    move-result-object v0

    iput v5, p0, LX/C23;->A00:I

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->GnB(LX/YZo;)V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C23;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    sget-object v3, LX/8TS;->A05:LX/GhC;

    iget-object v2, p0, LX/C23;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/FUH;

    invoke-direct {v0, v1, v2, v4}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/C23;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C23;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/C23;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ya;

    iput v0, p0, LX/C23;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/FSB;->A00(LX/leh;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C23;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v3, LX/8ni;

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v2, LX/F9v;

    invoke-direct {v2, v3, v1, v0}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/C23;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/8qs;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ni;

    iget-object v2, v0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2d

    new-instance v1, LX/Q66;

    invoke-direct {v1, v2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RVR;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RVR;

    iget-object v0, v4, LX/RVR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/RVR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/F9v;

    invoke-direct {v0, v4, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Skipping inbox image decode warmup"

    const/16 v0, 0x407

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C23;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/C23;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v0, LX/BJy;

    iget-object v0, v0, LX/BJy;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82114a00071f38L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v3, p0, LX/C23;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    :try_start_1
    sget-object v1, Lcom/instagram/music/search/MusicSearchFilterRepository;->A00:Lcom/instagram/music/search/MusicSearchFilterRepository;

    iget-object v0, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v0, LX/BJy;

    iget-object v0, v0, LX/BJy;->A0H:Lcom/instagram/common/session/UserSession;

    iput v5, p0, LX/C23;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/search/MusicSearchFilterRepository;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "MusicBrowserModeController"

    const-string v1, "Failed to fetch music search filters"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_3
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C23;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v1, LX/2RZ;

    iget-object v0, v1, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v1, LX/2RZ;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    :cond_2
    iput-boolean v2, v1, LX/2RZ;->A0F:Z

    iget-object v0, v1, LX/2RZ;->A08:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A08:LX/2sj;

    iput-object v0, v1, LX/2RZ;->A07:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/C23;->A00(Ljava/lang/Object;LX/C23;)LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v0

    iput v2, p0, LX/C23;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C23;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/C23;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v1, LX/nvr;

    iget-object v0, v1, LX/nvr;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yw7;

    iget-object v0, v0, LX/Yw7;->A04:LX/pgT;

    if-nez v0, :cond_1

    sget-object v0, LX/ms7;->A00:LX/ms7;

    invoke-static {v1, v0}, LX/nvr;->A05(LX/nvr;LX/pgT;)V

    :cond_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v1, LX/nvr;

    sget-object v0, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v1, LX/nvr;->A0D:LX/snm;

    const-wide/16 v0, 0x3a98

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v0

    iput v3, p0, LX/C23;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iput v4, p0, LX/C23;->A00:I

    invoke-static {p0}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C23;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v1, LX/2RZ;

    iget-object v0, v1, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2RZ;->A0A:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/C23;->A00(Ljava/lang/Object;LX/C23;)LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->BxE()J

    move-result-wide v0

    iput v2, p0, LX/C23;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C23;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v1, LX/2RZ;

    iget-object v0, v1, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2RZ;->A08:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/C23;->A00(Ljava/lang/Object;LX/C23;)LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->BxE()J

    move-result-wide v0

    iput v2, p0, LX/C23;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C23;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RZ;

    iget-object v0, v0, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1, p0}, LX/C23;->A00(Ljava/lang/Object;LX/C23;)LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v0

    iput v2, p0, LX/C23;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C23;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v0, LX/Co7;

    iget-object v3, v0, LX/Co7;->A06:LX/5By;

    const v2, 0x7f132887

    const v0, 0x7f132886

    new-instance v1, LX/VDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/VDw;->A01:I

    iput v0, v1, LX/VDw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/C23;->A00:I

    invoke-interface {v3, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0C(Ljava/lang/Object;LX/C23;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p0

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v9, p1

    iget v1, v9, LX/C23;->A00:I

    const/16 v29, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/2BS;

    if-eqz v2, :cond_1

    iget-object v7, v9, LX/C23;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v0

    invoke-static {v1, v0}, LX/ZMa;->A01(LX/2Hp;I)LX/2BS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v0

    invoke-static {v1, v0}, LX/ZMa;->A00(LX/2Hp;I)LX/2BS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-virtual {v2}, LX/2BS;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v1}, LX/2Hq;->A00(II)J

    move-result-wide v4

    const/4 v0, 0x0

    new-instance v1, LX/2Hp;

    invoke-direct {v1, v6, v0, v4, v5}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HiU;->A03:LX/HiU;

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/HiU;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L:LX/HiW;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/HiW;->A05:Z

    :cond_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/C23;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v0, :cond_1

    iput v3, v9, LX/C23;->A00:I

    invoke-static {v0}, LX/BRI;->A0E(Ljava/lang/Object;)LX/YZo;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/YZo;

    if-eqz v2, :cond_1

    move/from16 v0, v29

    iput v0, v9, LX/C23;->A00:I

    iget-object v0, v2, LX/YZo;->A00:Landroid/content/ClipData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_18

    const/16 v32, 0x0

    instance-of v0, v12, Landroid/text/Spanned;

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v2

    :goto_0
    if-ne v2, v8, :cond_0

    return-object v8

    :cond_5
    move-object v11, v12

    check-cast v11, Landroid/text/Spanned;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/Annotation;

    const/4 v7, 0x0

    invoke-interface {v11, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/Annotation;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, v5

    add-int/lit8 v14, v0, -0x1

    if-ltz v14, :cond_17

    :goto_1
    aget-object v1, v5, v7

    invoke-virtual {v1}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x31e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v28

    invoke-interface {v11, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v27

    invoke-virtual {v1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v13, v1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide p0, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    move-wide/from16 v41, p0

    move-wide/from16 v43, v25

    move-object/from16 v16, v32

    move-object/from16 v17, v32

    move-object/from16 v18, v32

    move-object/from16 v40, v32

    move-wide/from16 v45, v25

    move-object/from16 v19, v32

    move-object/from16 v20, v32

    move-object/from16 v10, v32

    move-object/from16 v31, v10

    :cond_6
    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-le v0, v3, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v4

    const/16 v1, 0x8

    if-ne v4, v3, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v1, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v41

    const-wide/16 v0, 0x3f

    and-long v23, v41, v0

    const-wide/16 v21, 0x10

    cmp-long v0, v23, v21

    if-ltz v0, :cond_6

    const-wide/16 v21, -0x40

    and-long v21, v21, v41

    const-wide/16 v0, 0x1

    add-long v23, v23, v0

    or-long v41, v23, v21

    goto :goto_2

    :cond_7
    const/4 v6, 0x5

    move/from16 v0, v29

    if-ne v4, v0, :cond_a

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v6, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    move-wide/from16 v43, v25

    goto :goto_2

    :cond_8
    const-wide v0, 0x100000000L

    goto :goto_3

    :cond_9
    const-wide v0, 0x200000000L

    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v43

    goto :goto_2

    :cond_a
    const/4 v0, 0x4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v0, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v16, LX/2JH;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/2JH;-><init>(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v3, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v3, :cond_b

    const/4 v1, 0x0

    :goto_4
    new-instance v17, LX/2Ur;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/2Ur;-><init>(I)V

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :pswitch_2
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v3, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v1, 0x0

    :goto_5
    new-instance v18, LX/2Us;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/2Us;-><init>(I)V

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x2

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const v1, 0xffff

    goto :goto_5

    :pswitch_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v6, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    move-wide/from16 v45, v25

    goto/16 :goto_2

    :cond_f
    const-wide v0, 0x100000000L

    goto :goto_6

    :cond_10
    const-wide v0, 0x200000000L

    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v45

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v0, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v19, LX/2Ut;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/2Ut;-><init>(F)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v1, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v20, LX/2Uu;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v1}, LX/2Uu;-><init>(FF)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v1, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    const-wide/16 v0, 0x3f

    and-long v23, p0, v0

    const-wide/16 v21, 0x10

    cmp-long v0, v23, v21

    if-ltz v0, :cond_6

    const-wide/16 v21, -0x40

    and-long v21, v21, p0

    const-wide/16 v0, 0x1

    add-long v23, v23, v0

    or-long p0, v23, v21

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v0, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v10, LX/2VB;->A01:LX/2VB;

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v4

    sget-object v0, LX/2VB;->A03:LX/2VB;

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    if-eqz v4, :cond_12

    if-eqz v1, :cond_6

    filled-new-array {v10, v0}, [LX/2VB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    if-ge v1, v4, :cond_11

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VB;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v0, v0, LX/2VB;->A00:I

    or-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v10, LX/2VB;

    invoke-direct {v10, v0}, LX/2VB;-><init>(I)V

    goto/16 :goto_2

    :cond_12
    if-nez v1, :cond_13

    sget-object v0, LX/2VB;->A02:LX/2VB;

    :cond_13
    move-object v10, v0

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_15

    sget-object v0, LX/2VD;->A03:LX/2VD;

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    const-wide/16 v0, 0x3f

    and-long v23, v34, v0

    const-wide/16 v21, 0x10

    cmp-long v0, v23, v21

    if-ltz v0, :cond_14

    const-wide/16 v21, -0x40

    and-long v21, v21, v34

    const-wide/16 v0, 0x1

    add-long v23, v23, v0

    or-long v34, v23, v21

    :cond_14
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v36

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v21

    const/16 v0, 0x20

    shl-long v36, v36, v0

    const-wide v0, 0xffffffffL

    and-long v0, v0, v21

    or-long v36, v36, v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v38

    new-instance v31, LX/2VD;

    move-object/from16 v33, v31

    invoke-direct/range {v33 .. v38}, LX/2VD;-><init>(JJF)V

    goto/16 :goto_2

    :cond_15
    new-instance v0, LX/2It;

    move-object/from16 v30, v0

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v16

    move-object/from16 v36, v32

    move-object/from16 v37, v19

    move-object/from16 v38, v10

    move-object/from16 v39, v20

    invoke-direct/range {v30 .. v48}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    move/from16 v4, v28

    move/from16 v1, v27

    invoke-static {v0, v15, v4, v1}, LX/BRH;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_16
    if-eq v7, v14, :cond_17

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/2BS;

    invoke-direct {v2, v1, v15, v0}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A0D(LX/C23;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v1, LX/2RZ;

    iget-object v0, v1, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v1, LX/2RZ;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    :cond_1
    iput-boolean v2, v1, LX/2RZ;->A0H:Z

    iget-object v0, v1, LX/2RZ;->A0A:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A0A:LX/2sj;

    iput-object v0, v1, LX/2RZ;->A09:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/C23;->$t:I

    iget-object v2, p0, LX/C23;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xf

    :goto_0
    new-instance v0, LX/C23;

    invoke-direct {v0, v2, p2, v1}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C23;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/C23;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :goto_0
    new-instance v1, LX/C23;

    invoke-direct {v1, v2, p2, v0}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C23;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/C23;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_0
    invoke-static {p0, p1}, LX/C23;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-static {p0, p1}, LX/C23;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0, p1}, LX/C23;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0, p1}, LX/C23;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0, p1}, LX/C23;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    invoke-static {p0, p1}, LX/C23;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p0, p1}, LX/C23;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p0, p1}, LX/C23;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    invoke-static {p0, p1}, LX/C23;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {p0, p1}, LX/C23;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/C23;->A0D(LX/C23;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ah0;

    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v0

    iput v2, p0, LX/C23;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bit;

    iput v1, p0, LX/C23;->A00:I

    const/16 v0, 0x10

    new-instance v4, LX/0Ax;

    invoke-direct {v4, v0}, LX/0Aw;-><init>(I)V

    iget-object v0, v5, LX/Bit;->A00:LX/ldi;

    check-cast v0, LX/2OE;

    iget-object v2, v0, LX/2OE;->A00:LX/Izn;

    const/4 v1, 0x2

    new-instance v0, LX/FUH;

    invoke-direct {v0, v1, v5, v4}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/C23;->A0C(Ljava/lang/Object;LX/C23;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0j:LX/GhC;

    const/16 v0, 0x1a

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeB;

    iput v5, p0, LX/C23;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C23;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/C23;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Sg;

    iget-object v0, v4, LX/2Sg;->A02:LX/ldi;

    check-cast v0, LX/2OE;

    iget-object v2, v0, LX/2OE;->A00:LX/Izn;

    const/16 v1, 0x25

    new-instance v0, LX/FUH;

    invoke-direct {v0, v1, v4, v5}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/C23;->A00:I

    :goto_0
    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
