.class public final LX/8bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kml;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4bL;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/mqn;

.field public final A05:LX/8bP;

.field public final A06:LX/9PW;

.field public final A07:LX/8bV;

.field public final A08:LX/8bX;

.field public final A09:LX/8bQ;

.field public final A0A:LX/8bT;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/8bP;LX/8bQ;LX/8bT;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8bU;->A06:LX/9PW;

    iput-object p7, p0, LX/8bU;->A05:LX/8bP;

    iput-object p8, p0, LX/8bU;->A09:LX/8bQ;

    iput-object p5, p0, LX/8bU;->A03:LX/Ifn;

    iput-object p10, p0, LX/8bU;->A0B:LX/Esp;

    iput-object p6, p0, LX/8bU;->A04:LX/mqn;

    iput-object p2, p0, LX/8bU;->A01:LX/4bL;

    iput-object p9, p0, LX/8bU;->A0A:LX/8bT;

    new-instance v0, LX/8bV;

    invoke-direct {v0, p4, p5, p11, p10}, LX/8bV;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;LX/Esp;)V

    iput-object v0, p0, LX/8bU;->A07:LX/8bV;

    new-instance v0, LX/8bX;

    invoke-direct {v0, p4, p11}, LX/8bX;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    iput-object v0, p0, LX/8bU;->A08:LX/8bX;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Sbq;LX/8bU;)V
    .locals 14

    move-object/from16 v2, p3

    iget-object v1, v2, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    iget-object v8, v2, LX/8bU;->A03:LX/Ifn;

    iget-object v5, v2, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/8bU;->A0B:LX/Esp;

    const-string/jumbo v12, "shopping_indicator"

    const/4 v7, 0x0

    move-object v6, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object v11, v7

    invoke-virtual/range {v3 .. v13}, LX/4rD;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Sbq;LX/kpO;Ljava/lang/String;LX/Esp;)V

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    check-cast v1, LX/4Ka;

    invoke-virtual {v0, v1, v5, v7}, LX/4rD;->A0W(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultMediaTagIndicatorDelegateImpl#onProductTagsIndicatorClick "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    :goto_0
    const/16 v0, 0x3d

    new-instance v1, LX/C2G;

    invoke-direct {v1, v5, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Bvl;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bvl;

    iget-object v1, v2, LX/Bvl;->A01:LX/Gal;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Bvl;->A02:LX/6oE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6oE;->A0R(LX/Gal;)V

    :cond_1
    iput-object v7, v2, LX/Bvl;->A02:LX/6oE;

    iput-object v7, v2, LX/Bvl;->A01:LX/Gal;

    :cond_2
    return-void
.end method


# virtual methods
.method public final DqV()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8bU;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eve(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v5, p0, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8bU;->A03:LX/Ifn;

    const/4 v3, 0x1

    const-string/jumbo v6, "tap_feed_uas"

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-static {v2, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_events_event_detection"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x211

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, LX/6dc;->A1j(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    const v0, 0x2001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/FDl;

    invoke-direct {v1, v5}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v3, v1, LX/FDl;->A1p:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    new-instance v2, LX/RYw;

    invoke-direct {v2}, LX/RYw;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Ex9(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6jK;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8bU;->A03:LX/Ifn;

    invoke-static {v5, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string/jumbo v4, "bind_feed_uas"

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {v2, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_events_event_detection"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x211

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/6dc;->A1j(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1B:LX/7rU;

    invoke-virtual {v1, p1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void
.end method

.method public final F3s(Landroid/view/View;LX/5RI;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 10

    const/4 v8, 0x1

    iget-object v0, p0, LX/8bU;->A05:LX/8bP;

    sget-object v3, LX/2c4;->A04:LX/2c4;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, LX/8bP;->A00(Landroid/view/View;LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final F3t(LX/5RI;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 6

    iget-object v0, p0, LX/8bU;->A09:LX/8bQ;

    sget-object v2, LX/2c4;->A04:LX/2c4;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/8bQ;->A00(LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FNF(LX/7Ob;)V
    .locals 20

    const v4, 0x6becd5e6

    move-object/from16 v0, p1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AAQ;

    invoke-direct {v5, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/BRD;

    invoke-direct {v1, v5, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7652e9ab

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    const v0, -0x2d9c2c5d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AwW;->A00:LX/EjB;

    invoke-static {v10, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v0, v6, LX/8bU;->A03:LX/Ifn;

    invoke-static {v0, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_cg_click_fundraiser_donate_pill"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5iN;->A01:Ljava/lang/String;

    sput-object v11, LX/5iN;->A00:Ljava/lang/String;

    sget-object v8, LX/KZZ;->A00:LX/KZZ;

    iget-object v7, v6, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v18, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/16 v1, 0x45

    new-instance v6, LX/Inz;

    invoke-direct {v6, v5, v1}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v14, :cond_4

    const-string v12, "FEED_POST"

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, LX/KZZ;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    :cond_0
    new-instance v2, LX/Inz;

    invoke-direct {v2, v5, v1}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_3

    move-object v13, v8

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/KZZ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v13, v18

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FPW(Landroid/view/View;LX/6oE;LX/7Oc;Lcom/instagram/user/model/User;)V
    .locals 12

    move-object/from16 v8, p4

    if-eqz p4, :cond_3

    const v1, 0x39531928

    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, -0x24685d52

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    const v2, -0x495c0de6

    invoke-interface {v0, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AAR;

    invoke-direct {v0, v11, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x40a1a960

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v5, p0, LX/8bU;->A0A:LX/8bT;

    if-eqz v5, :cond_3

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AAR;

    invoke-direct {v0, v11, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-static {p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    sget-object v7, LX/0yK;->A18:LX/0yK;

    new-instance v9, LX/SB0;

    invoke-direct {v9, p2}, LX/SB0;-><init>(LX/6oE;)V

    invoke-virtual/range {v5 .. v11}, LX/8bT;->A00(Landroid/graphics/RectF;LX/0yK;Lcom/instagram/user/model/User;LX/SB0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final FQ6(LX/9PW;LX/7Od;)V
    .locals 11

    const v4, -0x3f42e0ea

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/AAP;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    new-instance v1, LX/25S;

    invoke-direct {v1, v2, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x308812fd

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v0, 0x13de86f4

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaE;

    invoke-direct {v0, v1}, LX/AaE;-><init>(LX/a0P;)V

    iget-object v7, p0, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/api/schemas/HorizonAttribution;->CJW()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v5, LX/PsR;->A00:LX/PsR;

    const v0, -0x31578449

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/EtD;

    invoke-direct {v8, v0}, LX/EtD;-><init>(LX/a0P;)V

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LX/PsR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EtD;Ljava/lang/Integer;Z)V

    if-eqz v2, :cond_1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/429;->A01:LX/429;

    iget-object v0, p0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    const v0, 0x1c052

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lTd;

    iget-object v0, p0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/lTd;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FbR(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;LX/Sbq;)V
    .locals 23

    const/4 v1, 0x0

    sget-object v2, LX/7Ax;->A00:LX/7Ax;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/8bU;->A03:LX/Ifn;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual {v2, v6, v7, v8}, LX/7Ax;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/6jK;

    move-result-object v3

    sget-object v2, LX/6jK;->A0C:LX/6jK;

    if-ne v3, v2, :cond_8

    move-object/from16 v10, p3

    iget-object v2, v10, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/8bU;->A04:LX/mqn;

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "view_media"

    new-instance v14, LX/JZ2;

    invoke-direct {v14, v4, v4, v2, v3}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjb()Ljava/lang/String;

    move-result-object v19

    :goto_0
    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjc()Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjf()Ljava/lang/String;

    move-result-object v21

    :goto_3
    const-string/jumbo v16, "view_link"

    const-string/jumbo v17, "post"

    const-string/jumbo v18, "link_icon"

    move-object v13, v6

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v22}, LX/TfM;->A02(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v3

    move-object/from16 v11, p4

    if-eqz v3, :cond_1

    const v1, 0x2000d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rD;

    iget-object v1, v0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v14, v0, LX/8bU;->A0B:LX/Esp;

    move-object v13, v12

    invoke-virtual/range {v4 .. v14}, LX/4rD;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Sbq;LX/kpO;Ljava/lang/String;LX/Esp;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/7GA;

    invoke-direct {v3, v7}, LX/7GA;-><init>(LX/a0P;)V

    invoke-static {v6, v3}, LX/7Gz;->A01(Lcom/instagram/common/session/UserSession;LX/7GA;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALT()Z

    move-result v3

    if-nez v3, :cond_7

    const v3, -0x78e6908c

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v8, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-virtual {v1, v9, v12, v0}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    :cond_2
    new-instance v1, LX/FDl;

    invoke-direct {v1, v6}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f13799d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v11, v1, LX/FDl;->A0Z:LX/Sbq;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v6

    new-instance v5, LX/MS2;

    invoke-direct {v5}, LX/MS2;-><init>()V

    const-string/jumbo v1, "media_id"

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/6oE;->A1E:LX/0nR;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_3
    move-object/from16 v21, v12

    goto/16 :goto_3

    :cond_4
    move-object/from16 v20, v12

    goto/16 :goto_2

    :cond_5
    move-object v15, v12

    goto/16 :goto_1

    :cond_6
    move-object/from16 v19, v12

    goto/16 :goto_0

    :cond_7
    new-instance v5, LX/FDl;

    invoke-direct {v5, v6}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v11, v5, LX/FDl;->A0Z:LX/Sbq;

    iget-object v4, v0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, LX/YFI;->A00(Lcom/instagram/feed/media/Media;)LX/I7s;

    move-result-object v0

    invoke-static {v3, v0}, LX/TiW;->A02(Landroid/content/Context;LX/I7s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x543cd1bb

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v7, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6oE;->A1E:LX/0nR;

    move-object v7, v3

    move-object v8, v6

    move-object v10, v0

    move-object v11, v12

    move-object v13, v12

    move-object v14, v2

    invoke-static/range {v7 .. v14}, LX/YFM;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/kpO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ro5;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_8
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FbU(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 24

    new-instance v1, LX/EGR;

    invoke-direct {v1}, LX/EGR;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "media_id"

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/8bU;->A03:LX/Ifn;

    iget-object v5, v2, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/3Cl;

    invoke-direct {v7, v5, v6}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v4, 0x0

    const-string/jumbo v17, "uas"

    const-string v22, "AD_DESTINATION_METADATA_BOTTOMSHEET"

    move-object v9, v4

    move-object v11, v10

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    invoke-static/range {v4 .. v23}, LX/3wK;->A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FDl;

    invoke-direct {v0, v5}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v1, v0, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    iget-object v0, v2, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/16 v0, 0xe

    new-instance v9, LX/BSh;

    invoke-direct {v9, v0}, LX/BSh;-><init>(I)V

    const/4 v0, 0x7

    new-instance v11, LX/9mo;

    move-object/from16 v3, p2

    invoke-direct {v11, v0, v3, v6, v2}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/7nX;

    move-object v7, v5

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/EGR;->A00:LX/HjT;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HjT;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v6, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final FiI(Lcom/instagram/feed/media/Media;LX/6oE;LX/Sbq;)V
    .locals 17

    const/4 v14, 0x0

    sget-object v2, LX/7Ax;->A00:LX/7Ax;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/8bU;->A03:LX/Ifn;

    move-object/from16 v7, p1

    invoke-virtual {v2, v6, v7, v7}, LX/7Ax;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/6jK;

    move-result-object v1

    sget-object v0, LX/6jK;->A0G:LX/6jK;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v6, v7, v7}, LX/7Ax;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/6jK;

    move-result-object v1

    sget-object v0, LX/6jK;->A07:LX/6jK;

    if-eq v1, v0, :cond_0

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v4, LX/TiW;->A00:LX/TiW;

    iget-object v5, v3, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v1, p2

    iget v0, v1, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v3, LX/8bU;->A04:LX/mqn;

    iget v0, v1, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v9, p3

    move v15, v14

    invoke-virtual/range {v4 .. v15}, LX/TiW;->A0D(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Sbq;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget v0, v1, LX/6oE;->A0D:I

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v10}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v15

    move-object v10, v6

    move-object v11, v7

    move-object v12, v13

    move-object v13, v8

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/Dfv;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9kh;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget v0, v1, LX/6oE;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/K0U;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;)LX/K0U;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v8, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_pa_creator_creative_people_tag_icon_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/K0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/K0U;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/K0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/K0U;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/K0U;->A02:Ljava/lang/Long;

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/K0U;->A03:Ljava/lang/Long;

    const-string/jumbo v0, "creator_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final FmS(Lcom/instagram/feed/media/Media;LX/6oE;LX/Sbq;Z)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v7, v2, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v4

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v11}, LX/ax2;->A00(Lcom/instagram/feed/media/Media;)LX/L72;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9BC;->A05(LX/L72;Ljava/lang/Integer;)V

    :cond_0
    sget-object v9, LX/bmK;->A00:LX/bmK;

    iget-object v12, v2, LX/8bU;->A03:LX/Ifn;

    iget-object v10, v2, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/8bU;->A0B:LX/Esp;

    move/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, LX/bmK;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Esp;Z)V

    move-object/from16 v5, p2

    iget v0, v5, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/7bL;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_0
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    move-object/from16 v4, p3

    if-nez v0, :cond_4

    if-eqz v13, :cond_4

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81135500066557L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v9

    sget-object v8, LX/2pG;->A04:LX/2pG;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget v0, v5, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0xe

    new-instance v16, LX/D6h;

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/D6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v15

    move/from16 v20, v3

    move/from16 v19, v3

    invoke-static/range {v7 .. v20}, LX/kqS;->A00(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v14, "FEED_PRODUCT_TAG"

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v11, v5, v4, v2}, LX/8bU;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Sbq;LX/8bU;)V

    return-void
.end method

.method public final FnG(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x50036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8bU;->A03:LX/Ifn;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_promo_ads_media_tag_indicator_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {p1}, LX/Kzl;->A00(Lcom/instagram/feed/media/Media;)LX/9UL;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7zF;

    invoke-direct {v0, p1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/Kzl;->A02(LX/9UL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "promo_code"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Kzl;->A01(LX/9UL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offer_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_0
    const v0, 0x20297

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hng;

    invoke-virtual {v0, v2}, LX/Hng;->A00(Landroid/app/Activity;)LX/KBU;

    move-result-object v4

    iget-object v0, v4, LX/KBU;->A03:LX/JTi;

    iget-object v1, v0, LX/JTi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x20de0001

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v1, 0x3c

    new-instance v0, LX/25S;

    invoke-direct {v0, v4, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v4, v0}, LX/KBU;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/KBU;Lkotlin/jvm/functions/Function0;)LX/LNE;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/KBU;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/KBU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    iget-object v0, v4, LX/KBU;->A01:LX/5GX;

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/LNE;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G4A(Lcom/instagram/feed/media/Media;)V
    .locals 17

    const/4 v10, 0x0

    sget-object v0, LX/1yH;->A17:LX/1yH;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    const v0, 0x30010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/APc;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v14, v3, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/6fd;->ABV:LX/6fd;

    const/4 v5, 0x0

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/APc;->A00(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/APd;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v4

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v12, v10

    invoke-virtual/range {v3 .. v12}, LX/APd;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    :cond_0
    return-void
.end method

.method public final GDg(Lcom/instagram/feed/media/Media;LX/6oE;LX/Sbq;LX/kpO;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v3, p0

    iget-object v7, v3, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v3, LX/8bU;->A03:LX/Ifn;

    const v4, -0x36dea79b

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v8, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/3SM;

    invoke-direct {v6, v5, v7, v0}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "upcoming_event_tag_indicator_click"

    const-string/jumbo v0, "tag_indicator"

    invoke-virtual {v6, v2, v5, v4, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-eqz v0, :cond_2

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rD;

    iget-object v0, v3, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v10, v3, LX/8bU;->A03:LX/Ifn;

    iget-object v0, v3, LX/8bU;->A0B:LX/Esp;

    const/4 v9, 0x0

    move-object v14, v9

    move-object v15, v0

    invoke-virtual/range {v5 .. v15}, LX/4rD;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Sbq;LX/kpO;Ljava/lang/String;LX/Esp;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALT()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/FDl;

    invoke-direct {v5, v7}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v12, v5, LX/FDl;->A0Z:LX/Sbq;

    iget-object v4, v3, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, LX/YFI;->A00(Lcom/instagram/feed/media/Media;)LX/I7s;

    move-result-object v0

    invoke-static {v2, v0}, LX/TiW;->A02(Landroid/content/Context;LX/I7s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, LX/8bU;->A03:LX/Ifn;

    const v2, 0x543cd1bb

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v8, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/6oE;->A1E:LX/0nR;

    const/4 v11, 0x0

    move-object v10, v13

    move-object v12, v11

    move-object v13, v11

    move-object v8, v3

    move-object v9, v0

    invoke-static/range {v6 .. v13}, LX/YFM;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/kpO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ro5;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_3
    if-eqz v2, :cond_1

    const v0, 0x2001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BC0;

    iget-object v0, v3, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v3, LX/8bU;->A03:LX/Ifn;

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "tag_indicator"

    move-object v11, v7

    move-object v14, v2

    move-object v15, v0

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-virtual/range {v9 .. v19}, LX/BC0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/kpO;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final GG2(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/1Vm;Z)V
    .locals 23

    const/4 v3, 0x0

    const v0, 0x48f61766

    const-string/jumbo v2, "itas-android"

    move-object/from16 v11, p2

    invoke-virtual {v11, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v14, "WATCH_AND_BROWSE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x10e895f0

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v9, v1

    :cond_0
    const/4 v7, 0x0

    if-eqz v0, :cond_f

    const v0, -0x1ea07b45

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x6a61b61e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    move-object v8, v0

    :cond_1
    :goto_0
    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object/from16 v5, p3

    if-eqz v9, :cond_3

    const v0, -0x25ce72b4

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v1, LX/2kS;->A06:LX/2kS;

    const v0, 0x70a8711b

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/2kS;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const-string v7, "QE_UNBUCKETED"

    :cond_2
    :goto_2
    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8110fa00185aedL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_native_pdp_post_click_exposure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ad_tracking_token"

    invoke-interface {v8, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/eot;->A0J:LX/eot;

    const-string/jumbo v0, "entrypoint"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_3
    new-instance v6, LX/FAF;

    move-object/from16 v16, p1

    move-object/from16 v19, p4

    move/from16 v22, p6

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object v15, v6

    invoke-direct/range {v15 .. v22}, LX/FAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x124d25d1

    invoke-virtual {v11, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v1

    sget-object v0, LX/1Vm;->A0H:LX/1Vm;

    move-object/from16 v7, p5

    if-eq v7, v0, :cond_4

    sget-object v0, LX/1Vm;->A0I:LX/1Vm;

    if-ne v7, v0, :cond_6

    :cond_4
    invoke-static {v5}, LX/3Ux;->A0A(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810bcd000a417eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v6}, LX/FAF;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v13, 0x0

    invoke-static {v11, v3}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_7
    invoke-static {v11}, LX/KdH;->A00(Lcom/instagram/feed/media/Media;)LX/JdR;

    move-result-object v0

    invoke-static {v0, v10, v13}, LX/3Ux;->A0B(LX/JdR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/AdLink;

    if-nez v9, :cond_a

    :cond_8
    const v0, -0x4bc69a22

    invoke-virtual {v11, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e986cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v9

    :cond_a
    iget-object v7, v4, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    sget-object v8, LX/2pG;->A06:LX/2pG;

    const/16 v0, 0x44

    new-instance v15, LX/Inz;

    invoke-direct {v15, v6, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, LX/kqS;->A01(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    const-string v7, "QE_CONTROL"

    goto/16 :goto_2

    :cond_c
    const-string v7, "OTHER"

    goto/16 :goto_2

    :cond_d
    const-string v7, "UNKNOWN"

    goto/16 :goto_2

    :cond_e
    move-object v6, v7

    goto/16 :goto_1

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final GG4(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V
    .locals 6

    iget-object v0, p0, LX/8bU;->A09:LX/8bQ;

    sget-object v2, LX/2c4;->A04:LX/2c4;

    sget-object v1, LX/5RI;->A14:LX/5RI;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/8bQ;->A00(LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final GJ3(LX/7Oe;)V
    .locals 4

    iget-object v3, p0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x685ebf14

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    const v0, -0x3d0a6d5d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8bU;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8bU;->A03:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVc(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6jK;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/8bU;->A08:LX/8bX;

    const v4, 0x6e3100a4

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {p2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/A0X;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, p1, v0}, LX/8bX;->A00(Landroid/view/View;LX/A0X;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8bU;->A07:LX/8bV;

    invoke-virtual {v0, p1, p2}, LX/8bV;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
