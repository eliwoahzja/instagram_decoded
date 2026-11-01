.class public final LX/dbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/a9t;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Zvn;

.field public final A05:LX/bm5;

.field public final A06:LX/Esp;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zvn;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dbh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/dbh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dbh;->A02:LX/9PW;

    iput-object p4, p0, LX/dbh;->A04:LX/Zvn;

    iput-boolean p6, p0, LX/dbh;->A07:Z

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/a9t;->A02:LX/a9t;

    :goto_0
    iput-object v0, p0, LX/dbh;->A01:LX/a9t;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p5, v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p5, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/dbh;->A08:Z

    new-instance v0, LX/bm5;

    invoke-direct {v0, p0}, LX/bm5;-><init>(LX/dbh;)V

    iput-object v0, p0, LX/dbh;->A05:LX/bm5;

    const/4 v1, 0x1

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dbh;->A06:LX/Esp;

    return-void

    :cond_2
    sget-object v0, LX/a9t;->A03:LX/a9t;

    goto :goto_0
.end method

.method public static final A00(LX/dbh;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/dbh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/dbh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/dbh;->A02:LX/9PW;

    sget-object v4, LX/b5b;->A15:LX/b5b;

    sget-object v5, LX/b5Z;->A0q:LX/b5Z;

    move-object p0, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v1 .. v7}, LX/2qy;->A0J(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    :goto_0
    invoke-static {v3}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1Q:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    return-void

    :cond_0
    invoke-static/range {v1 .. v6}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/YVO;Z)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v2, p1

    iget-object v5, v2, LX/YVO;->A00:LX/12G;

    move-object/from16 v4, p0

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/Bzw;->A00(LX/12G;)LX/7Ou;

    move-result-object v3

    iget-object v2, v4, LX/dbh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/7PL;->A0O(LX/7Ou;)V

    iget-object v0, v4, LX/dbh;->A01:LX/a9t;

    invoke-virtual {v1, v0, v3}, LX/7PL;->A0N(LX/a9t;LX/7Ou;)V

    invoke-virtual {v1}, LX/7PL;->A09()V

    iget-object v0, v3, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v9, v5, LX/12G;->A0E:Ljava/lang/String;

    iget-boolean v14, v4, LX/dbh;->A07:Z

    iget-object v0, v5, LX/12G;->A07:LX/11t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11t;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    :goto_0
    const/16 v0, 0x1d

    new-instance v11, LX/RWU;

    invoke-direct {v11, v4, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v10, LX/I7v;

    invoke-direct {v10, v4, v0}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/dbh;->A08:Z

    const/4 v15, 0x1

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/XMV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZ)LX/XMV;

    move-result-object v3

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v15, v1, LX/FDl;->A1j:Z

    iput-boolean v8, v1, LX/FDl;->A1Z:Z

    iput-boolean v15, v1, LX/FDl;->A1p:Z

    iput-object v3, v1, LX/FDl;->A0V:LX/Nfa;

    iget-object v0, v4, LX/dbh;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1, v15}, LX/R2S;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/FDl;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_2
    iget-object v9, v4, LX/dbh;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v13, "Friend map"

    invoke-static {v5}, LX/R5U;->A00(LX/12G;)LX/WH7;

    move-result-object v0

    iget-object v5, v0, LX/WH7;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/WH7;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/WH7;->A02:LX/R9Q;

    iget-object v1, v0, LX/WH7;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v0, v0, LX/WH7;->A00:LX/Bfu;

    invoke-static {v8, v5, v4, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v2

    move-object v11, v4

    move v14, v8

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    iget-object v1, v4, LX/dbh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    invoke-virtual {v0}, LX/7PL;->A0B()V

    iget-object v0, v4, LX/dbh;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    iget-boolean v10, v2, LX/YVO;->A01:Z

    new-instance v2, LX/YVP;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v2 .. v13}, LX/YVP;-><init>(Landroid/view/View;Landroid/view/View;LX/WH7;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v0, v1, v2}, LX/b2L;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YVP;)V

    return-void
.end method

.method public final A02(LX/aJG;)V
    .locals 8

    instance-of v0, p1, LX/YVO;

    if-eqz v0, :cond_0

    check-cast p1, LX/YVO;

    iget-object v7, p1, LX/YVO;->A00:LX/12G;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/R5U;->A00(LX/12G;)LX/WH7;

    move-result-object v6

    iget-object v0, v6, LX/WH7;->A02:LX/R9Q;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/dbh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v5

    iget-object v4, p0, LX/dbh;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "FriendMapNoteConsumptionHandler"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v4, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f131002

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, v6, p0}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v2, 0x7f131000

    const/16 v1, 0x43

    new-instance v0, LX/TyA;

    invoke-direct {v0, v1, v7, p0}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1386bf

    const/4 v1, 0x3

    new-instance v0, LX/RE5;

    invoke-direct {v0, v1, v5, v6, p0}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/VmK;

    invoke-direct {v0, v1, p0, v5}, LX/VmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/C1K;->A04:LX/Wdt;

    invoke-static {v4, v3}, LX/BVE;->A16(Landroid/app/Activity;LX/C1K;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xd

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, v6, p0}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method
