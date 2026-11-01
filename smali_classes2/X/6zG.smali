.class public final LX/6zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gso;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/4gI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4gI;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6zG;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/6zG;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6zG;->A06:LX/4gI;

    iput-object p3, p0, LX/6zG;->A02:LX/Ifn;

    const/16 v0, 0x46

    new-instance v1, LX/6Xf;

    invoke-direct {v1, p0, v0}, LX/6Xf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6zG;->A04:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6zG;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Erk(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/6zG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8cU;

    const/16 v2, 0x44

    new-instance v0, LX/6f0;

    invoke-direct {v0, v2}, LX/6f0;-><init>(I)V

    invoke-virtual {v3, v0}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, LX/8cU;->A00:LX/1pA;

    if-eqz v3, :cond_0

    const v2, 0x3ef610b1

    const-string/jumbo v0, "on_delegate_handling"

    invoke-virtual {v3, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v14, v8, LX/6zG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    if-eqz v2, :cond_5

    iget v0, v6, LX/6oE;->A0A:I

    iget-object v9, v8, LX/6zG;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v9, v7, v0, v5}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v4

    iget-object v2, v6, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0Q:LX/0nR;

    const/16 v17, 0x1

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0nR;->A05:LX/0nR;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v4, :cond_19

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v2

    sget-object v0, LX/8b6;->A04:LX/8b6;

    if-eq v2, v0, :cond_3

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v2

    sget-object v0, LX/8b6;->A0C:LX/8b6;

    if-ne v2, v0, :cond_19

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x633fb29

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    move-object v4, v0

    :cond_4
    const v0, 0x1bcac291

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v2

    const v3, -0x690e6f98

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_a

    :cond_5
    :goto_1
    iget-object v5, v8, LX/6zG;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DAZ;

    const v1, 0x2f1c991d

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/DAZ;->A00:LX/Bso;

    iget-object v3, v6, LX/6oE;->A56:LX/6oL;

    iget-object v0, v3, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/Bso;->A01:LX/83b;

    invoke-static {v2}, LX/83b;->A00(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/83b;->A00:LX/83d;

    iget-object v2, v0, LX/83d;->A00:LX/say;

    const-wide v0, 0x810959000034d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAZ;

    iget-object v5, v0, LX/DAZ;->A00:LX/Bso;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->CKL()LX/Nit;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Nit;->D2k()LX/9UL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9UL;->D2o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qdC;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/qdC;->D2n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    iget-object v1, v5, LX/Bso;->A00:Landroid/content/Context;

    const-string/jumbo v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_6
    iget-object v1, v5, LX/Bso;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f1361e9

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iget-object v2, v5, LX/Bso;->A02:LX/Bno;

    iget-object v1, v2, LX/Bno;->A00:LX/2by;

    const-string/jumbo v0, "ig_promo_ads_media_bar_copy_code_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v7}, LX/Kzl;->A00(Lcom/instagram/feed/media/Media;)LX/9UL;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/Bno;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1v8;->A01(Lcom/instagram/feed/media/Media;)LX/7zF;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/Kzl;->A02(LX/9UL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "promo_code"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Kzl;->A01(LX/9UL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offer_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v7}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget-object v11, v8, LX/6zG;->A06:LX/4gI;

    iget-object v10, v8, LX/6zG;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v12, p1

    move-object/from16 v18, p4

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object v13, v14

    move-object v14, v9

    invoke-virtual/range {v11 .. v19}, LX/4gI;->A07(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;Ljava/lang/String;)V

    iget-object v5, v8, LX/6zG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    sget-object v2, LX/7JA;->A00:LX/7JA;

    const v0, -0x4a2640fb

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7KA;

    invoke-direct {v0, v1}, LX/7KA;-><init>(LX/a0P;)V

    invoke-virtual {v2, v5, v0}, LX/7JA;->A07(Lcom/instagram/common/session/UserSession;LX/7KA;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/3SM;

    invoke-direct {v3, v9, v5, v10}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v1, "offsite_link_click"

    const-string/jumbo v0, "cta_bar_ads_cta"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_b

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_17

    invoke-static {v4}, LX/2RT;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x64c6ab28

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x1d8a90f6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lcom/instagram/api/schemas/IceBreakerMessage;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_d
    const v0, -0x33b33f7c    # -5.367451E7f

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    move-object v1, v2

    :cond_e
    const/4 v12, 0x0

    if-eqz v0, :cond_15

    const v0, 0x7a968428

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x3765a51b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9yp;

    invoke-direct {v0, v12, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x58677256

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5a2ffd6d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9yn;

    invoke-direct {v0, v12, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x64c6ab28

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x1d8a90f6

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lcom/instagram/api/schemas/IceBreakerMessage;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v23}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object v1, v12

    :cond_12
    new-instance v0, Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    move-object v12, v10

    :cond_14
    new-instance v0, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    invoke-direct {v0, v11, v12}, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v0

    :cond_15
    invoke-static {v12, v9, v3}, LX/E7g;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v0, -0x33b68afa    # -5.2810776E7f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102f900000b2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A16()LX/lE6;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/lE6;->DM0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
