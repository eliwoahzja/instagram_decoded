.class public final LX/4gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wa7;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/mqn;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Zmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Zmt;LX/mqn;LX/Esp;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gM;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4gM;->A01:LX/Ifn;

    iput-object p5, p0, LX/4gM;->A02:LX/mqn;

    iput-object p4, p0, LX/4gM;->A06:LX/Zmt;

    iput-object p6, p0, LX/4gM;->A03:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/6Xf;

    invoke-direct {v1, p0, v0}, LX/6Xf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4gM;->A04:LX/Esp;

    return-void
.end method

.method private final A00(LX/C4J;LX/5Ou;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4gM;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0Q;

    const v2, 0x2c0c9

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4gM;->A01:LX/Ifn;

    move-object/from16 v14, p3

    invoke-static {v14}, LX/RJm;->A00(Lcom/instagram/feed/media/Media;)LX/ILF;

    move-result-object v7

    iget-object v2, v0, LX/4gM;->A02:LX/mqn;

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v3, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A07:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    iget-object v2, v14, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v2}, LX/ZiA;->CSP(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v13, 0x0

    iget-object v11, v3, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A00:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object v8, v4

    move-object v12, v4

    invoke-static/range {v3 .. v13}, LX/TfU;->A00(LX/C4J;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ILF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v17, p2

    move-object/from16 v10, p4

    if-eqz p4, :cond_0

    move-object/from16 v9, p5

    if-eqz p5, :cond_0

    sget-object v5, LX/Kzc;->A00:LX/Kzc;

    iget-object v2, v0, LX/4gM;->A05:Landroid/content/Context;

    const/4 v13, 0x5

    new-instance v12, LX/VnJ;

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/VnJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    move-object v7, v12

    invoke-virtual/range {v5 .. v10}, LX/Kzc;->A01(Landroid/content/Context;LX/ryo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, LX/4gM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Gy;

    invoke-static {v14}, LX/Bzu;->A00(Lcom/instagram/feed/media/Media;)LX/AN1;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, LX/8Gy;->A01(LX/AN1;Ljava/lang/Integer;Z)V

    if-eqz p2, :cond_1

    invoke-interface {v1}, LX/a0Q;->BFT()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final FBn(LX/6oE;LX/EqD;)V
    .locals 9

    const/4 v3, 0x1

    const v1, -0x35689fb6    # -4960293.0f

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4gM;->A01:LX/Ifn;

    const v0, 0x3c12cf3f

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v5, "on_impression"

    const v0, 0x2a8d75db

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v7, p1, LX/6oE;->A0D:I

    :goto_0
    invoke-static {v6, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_top_of_funnel_control_dismiss_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x358

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const/4 v6, -0x1

    if-ne v7, v6, :cond_2

    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/6oE;->A0i:I

    if-ne v0, v6, :cond_1

    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v0, "recs_ix"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, LX/4gM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Gy;

    const v0, -0x5a86eac7

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AN1;

    invoke-direct {v1, v0}, LX/AN1;-><init>(LX/a0P;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/8Gy;->A01(LX/AN1;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/4gM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->BFT()V

    return-void

    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    goto/16 :goto_0
.end method

.method public final Fdo(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 21

    const/4 v3, 0x0

    const-string/jumbo v13, "on_impression"

    move-object/from16 v11, p2

    iput-object v13, v11, LX/6oE;->A2P:Ljava/lang/String;

    const v0, 0x28026

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3XL;

    move-object/from16 v2, p0

    iget-object v9, v2, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/4gM;->A05:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    move-object/from16 v10, p1

    invoke-virtual {v4, v1, v9, v10}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v5

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C0q;

    iget-object v7, v2, LX/4gM;->A01:LX/Ifn;

    iget-object v0, v2, LX/4gM;->A02:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v14

    instance-of v0, v7, LX/0RO;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/0RO;

    invoke-interface {v0, v10, v8}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v8

    :cond_0
    iget v4, v11, LX/6oE;->A0D:I

    iget-boolean v1, v11, LX/6oE;->A3q:Z

    iget-object v12, v5, LX/3XQ;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/3XQ;->A01:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v6 .. v20}, LX/C0q;->A0A(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v1, v2, LX/4gM;->A06:LX/Zmt;

    sget-object v0, LX/6oR;->A0J:LX/6oR;

    invoke-interface {v1, v10, v0, v11}, LX/Zmt;->FPM(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)V

    iget-object v0, v2, LX/4gM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Gy;

    invoke-static {v10}, LX/Bzu;->A00(Lcom/instagram/feed/media/Media;)LX/AN1;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/8Gy;->A01(LX/AN1;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    move-object v1, v8

    goto :goto_0
.end method

.method public final FkU(LX/C4J;Lcom/instagram/feed/media/Media;)V
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    move-object v3, p0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0000053d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x137

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/4gM;->A05:Landroid/content/Context;

    const v0, 0x7f132305

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    :goto_1
    invoke-direct/range {v3 .. v8}, LX/4gM;->A00(LX/C4J;LX/5Ou;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v7, "check_pano_filled_24"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A2K()LX/5Ou;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/5Ou;->Cxg()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/5Ou;->Cxe()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method
