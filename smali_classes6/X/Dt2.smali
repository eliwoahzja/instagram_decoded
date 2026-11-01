.class public final LX/Dt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/IAZ;
.implements LX/0RO;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Gam;
.implements LX/LkG;
.implements LX/IA7;
.implements LX/0RM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GridQuickPreviewControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/Kkt;

.field public A04:LX/Dhy;

.field public A05:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/a8n;

.field public A08:LX/C2J;

.field public A09:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

.field public A0A:LX/LcF;

.field public A0B:LX/CY8;

.field public A0C:LX/Ccx;

.field public A0D:LX/KbV;

.field public A0E:LX/KrW;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/snk;

.field public A0I:LX/snk;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:LX/LeQ;

.field public A0O:Ljava/lang/String;

.field public final A0P:I

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroidx/fragment/app/Fragment;

.field public final A0S:LX/0dj;

.field public final A0T:LX/0rR;

.field public final A0U:Lcom/instagram/common/session/UserSession;

.field public final A0V:LX/4fB;

.field public final A0W:LX/Ifn;

.field public final A0X:LX/4fS;

.field public final A0Y:LX/mqn;

.field public final A0Z:LX/Cdx;

.field public final A0a:LX/Du2;

.field public final A0b:Ljava/lang/String;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:LX/Esp;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:LX/Rs4;

.field public final A0o:LX/Iro;

.field public final A0p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/4fB;LX/3nH;LX/Ifn;LX/Iro;LX/4fS;LX/mqn;LX/Cdx;LX/3PA;Ljava/lang/String;ZZZ)V
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dt2;->A0Q:Landroid/content/Context;

    iput-object p4, p0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Dt2;->A0S:LX/0dj;

    iput-object p8, p0, LX/Dt2;->A0o:LX/Iro;

    iput-object p7, p0, LX/Dt2;->A0W:LX/Ifn;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Dt2;->A0Y:LX/mqn;

    iput-object p5, p0, LX/Dt2;->A0V:LX/4fB;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Dt2;->A0k:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Dt2;->A0j:Z

    move-object/from16 v3, p13

    iput-object v3, p0, LX/Dt2;->A0b:Ljava/lang/String;

    iput-object p9, p0, LX/Dt2;->A0X:LX/4fS;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Dt2;->A0Z:LX/Cdx;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Dt2;->A0m:Z

    const/16 v0, 0x41

    new-instance v2, LX/Cmj;

    invoke-direct {v2, p0, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dt2;->A0e:LX/Esp;

    const/16 v0, 0x19

    new-instance v2, LX/Clq;

    invoke-direct {v2, v0}, LX/Clq;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dt2;->A0c:LX/Esp;

    const/16 v0, 0x42

    new-instance v2, LX/Cmj;

    invoke-direct {v2, p0, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dt2;->A0f:LX/Esp;

    const/16 v0, 0x45

    new-instance v2, LX/Cmj;

    invoke-direct {v2, p0, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dt2;->A0i:LX/Esp;

    const/16 v0, 0xa

    new-instance v2, LX/Cyt;

    move-object/from16 v4, p12

    invoke-direct {v2, v0, p6, p0, v4}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dt2;->A0d:LX/Esp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dt2;->A0p:Ljava/util/Map;

    const/16 v0, 0x43

    new-instance v2, LX/Cmj;

    invoke-direct {v2, p0, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dt2;->A0g:LX/Esp;

    iget-object v0, p4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dt2;->A0l:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dt2;->A0F:Ljava/lang/Integer;

    const/16 v0, 0x44

    new-instance v2, LX/Cmj;

    invoke-direct {v2, p0, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dt2;->A0h:LX/Esp;

    new-instance v0, LX/Du2;

    invoke-direct {v0, p0}, LX/Du2;-><init>(LX/Dt2;)V

    iput-object v0, p0, LX/Dt2;->A0a:LX/Du2;

    new-instance v5, LX/DuL;

    invoke-direct {v5, p0}, LX/DuL;-><init>(LX/Dt2;)V

    iput-object v5, p0, LX/Dt2;->A0n:LX/Rs4;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    iput-boolean v1, v4, LX/0rR;->A06:Z

    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v0, v4, LX/0rR;->A00:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v4, v5}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v4, p0, LX/Dt2;->A0T:LX/0rR;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Dt2;->A0P:I

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "GridQuickPreviewControllerImpl"

    invoke-interface {v3, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "carouselIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range for carouselMedia size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1
    invoke-static {p0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final A01(LX/Dt2;)LX/7fU;
    .locals 3

    sget-object v1, LX/3Yz;->A02:LX/3ZA;

    iget-object v0, p0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v2

    iget-object v1, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7fU;->A03:LX/7fU;

    return-object v0

    :cond_0
    sget-object v0, LX/7fU;->A02:LX/7fU;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Dt2;->A0Q:Landroid/content/Context;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v7, LX/Lsc;

    move-object/from16 v1, p3

    invoke-direct {v7, v1, v0}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    const/4 v4, 0x0

    const/16 v21, 0x0

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/16 v25, 0x1

    new-instance v2, LX/jNu;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v20, v4

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v26, v21

    invoke-direct/range {v2 .. v26}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v2

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A03(LX/QQB;Lcom/instagram/feed/media/Media;LX/Dt2;)V
    .locals 15

    const v4, -0x3243be96

    const-string v3, "itas-android"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/JkL;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/Inz;

    invoke-direct {v1, v3, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x7ac13958

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    move-object/from16 v0, p2

    iget-object v0, v0, LX/Dt2;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8be;

    iget-object v10, v0, LX/8be;->A04:LX/8lq;

    sget-object v6, LX/aG0;->A02:LX/aG0;

    sget-object v5, LX/aFh;->A03:LX/aFh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/a67;->A02:LX/a67;

    const/4 v13, 0x0

    if-eqz v14, :cond_0

    const/4 v13, 0x1

    :cond_0
    const-string v1, "menuSurface"

    iget-object v11, v10, LX/8lq;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/2aG;

    invoke-direct {v12}, LX/2aG;-><init>()V

    const/16 v0, 0x9a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PROFILE_GRID"

    invoke-virtual {v12, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x986

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isInSeries"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v1, "seriesId"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v12}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "ContextMenu"

    invoke-interface {v11, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v10, LX/8lq;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/8lq;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "ig_series_context_menu_interaction"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "menu_surface"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x987

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_in_series"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "menu_action"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x65d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    return-void

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/BGn;LX/Dt2;)V
    .locals 4

    iget-object v3, p1, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Dt2;->A0W:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v3, v2, v1, v0}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/0rR;LX/Dt2;)V
    .locals 4

    iget-object v0, p0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Dt2;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v0, p1, LX/Dt2;->A0F:Ljava/lang/Integer;

    iget-object v1, p1, LX/Dt2;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x34c151b8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p1, LX/Dt2;->A0N:LX/LeQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LeQ;->FiA()V

    :cond_1
    sget-object v0, LX/4gz;->A00:LX/4ha;

    invoke-virtual {v0}, LX/4ha;->A00()V

    :cond_2
    return-void
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/6oR;LX/Dt2;Z)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v3, p2, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v3}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    invoke-static {p0}, LX/RKg;->A00(Lcom/instagram/feed/media/Media;)LX/HPE;

    move-result-object v1

    iget v0, p1, LX/6oR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0nI;->A04(LX/HPE;I)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/186;

    invoke-direct {v0, p0, p1}, LX/186;-><init>(Lcom/instagram/feed/media/Media;LX/6oR;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    iget-object v1, p2, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Zhz;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    check-cast v1, LX/Zhz;

    invoke-virtual {p2, p0}, LX/Dt2;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v0

    invoke-interface {v1, p0, v0, p3}, LX/Zhz;->FYv(Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/6z6;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ex;

    iget-object v1, v1, LX/0ex;->A03:Landroid/widget/ListAdapter;

    instance-of v0, v1, LX/Iro;

    if-eqz v0, :cond_1

    check-cast v1, LX/Iro;

    :goto_0
    invoke-static {p0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v1, p2, LX/Dt2;->A0o:LX/Iro;

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;LX/Dt2;Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p1, LX/Dt2;->A0I:LX/snk;

    move-object v3, p2

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object p2

    iget-object v2, p1, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6wh;

    invoke-direct {v1, p0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/AwT;->A00:LX/Eif;

    invoke-static {v2, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p1, LX/Dt2;->A0Q:Landroid/content/Context;

    const/16 v0, 0x1a

    new-instance p0, LX/AwA;

    invoke-direct {p0, p1, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LX/lhQ;->A00:LX/lhQ;

    invoke-static/range {v1 .. v8}, LX/SoJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A08(Lcom/instagram/feed/media/Media;Ljava/util/List;)V
    .locals 26

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3p()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fM;

    invoke-static {v3}, LX/RKa;->A00(Lcom/instagram/feed/media/Media;)LX/7fN;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v1

    sget-object v0, LX/7fQ;->A03:LX/7fQ;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v1, v5, LX/Dt2;->A0Q:Landroid/content/Context;

    const v0, 0x7f136b11

    if-eqz v4, :cond_1

    const v0, 0x7f136a5a

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f0826d1

    if-eqz v4, :cond_2

    const v0, 0x7f0826ce

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v6, LX/VmS;

    invoke-direct {v6, v3, v5, v0}, LX/VmS;-><init>(Lcom/instagram/feed/media/Media;LX/Dt2;I)V

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, 0x0

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 v24, 0x1

    new-instance v1, LX/jNu;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v25, v20

    invoke-direct/range {v1 .. v25}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final A09(LX/Jjb;Ljava/util/List;)V
    .locals 6

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/Inz;

    invoke-direct {v1, p1, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1862e40f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, LX/354;

    invoke-direct {v1, p1, v2}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56a68f03

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x392f2645

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/Q28;

    move-object v0, p0

    invoke-direct {v3, p0, v2}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v4, 0x7f137294

    const v5, 0x7f082321

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/Dt2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A0A(LX/Dt2;)V
    .locals 6

    iget-object v5, p0, LX/Dt2;->A0T:LX/0rR;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/0rR;->A07(D)V

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/Dt2;->A05(LX/0rR;LX/Dt2;)V

    :cond_0
    iget-object v4, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iget v0, p0, LX/Dt2;->A00:I

    invoke-static {v4, v0}, LX/Dt2;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dt2;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zS;

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8L3;

    iget v1, p0, LX/Dt2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/8L3;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_2
    iget-object v2, p0, LX/Dt2;->A0E:LX/KrW;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/KrW;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/KrW;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/KrW;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/KrW;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_3
    iget-object v0, p0, LX/Dt2;->A08:LX/C2J;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/Dt2;->A08:LX/C2J;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dt2;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public static final A0B(LX/Dt2;)V
    .locals 47

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Dt2;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Dt2;->A0L:Z

    return-void

    :cond_0
    iget-object v0, v6, LX/Dt2;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bet;

    iget-object v5, v6, LX/Dt2;->A0Q:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b7

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v7, v2, LX/Bet;->A06:Z

    new-instance v3, LX/KbV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/KbV;->A03:Landroid/content/Context;

    iput-boolean v7, v3, LX/KbV;->A0D:Z

    move-object v0, v14

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v3, LX/KbV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2c7e

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/KbV;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2578

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v3, LX/KbV;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0110

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/KbV;->A04:Landroid/view/View;

    const v0, 0x7f0b3fac

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/KbV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b259a

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b259c

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b23ef

    invoke-virtual {v14, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    const v0, -0x406545f1

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x1a88d8d0

    invoke-static {v12, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v11, LX/6f6;

    invoke-direct {v11, v5, v15}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, LX/0cW;->A00:I

    iput v0, v11, LX/6f6;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, -0x1

    const/4 v8, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v0, v12}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v8, LX/JZl;

    invoke-direct {v8, v11}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v11, v8, LX/JZl;->A00:Landroid/view/ViewGroup;

    iput-object v11, v8, LX/JZl;->A01:Lcom/facebook/litho/LithoView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v11, v3, LX/KbV;->A07:Lcom/facebook/litho/LithoView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/0pQ;

    iput v9, v8, LX/0pQ;->A0t:I

    const v0, 0x7f0b259a

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b36a0

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b236a

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b368c

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b03c8

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v10, LX/6iU;

    invoke-direct {v10, v0}, LX/6iU;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b25df

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v8}, LX/1g6;-><init>(Landroid/view/ViewStub;)V

    sget-object v9, LX/2sA;->A01:LX/2sA;

    const v8, 0x7f0b257c

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    invoke-virtual {v9, v8}, LX/2sA;->A00(Landroid/view/ViewStub;)LX/2sD;

    move-result-object v45

    invoke-static/range {v36 .. v36}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v13, LX/8qH;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v46, v15

    move-object/from16 p0, v15

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v47}, LX/8qH;-><init>(Landroid/view/View;Landroid/view/View;LX/5Fw;LX/6iU;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/1g6;LX/Klx;LX/6jI;Lcom/instagram/feed/widget/IgProgressImageView;LX/3BB;LX/0V6;LX/6jM;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jN;LX/6jR;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/6jH;LX/1Vb;LX/1Bb;LX/EAZ;LX/2Zd;LX/6iT;LX/Ca1;LX/82V;LX/2sD;LX/6jQ;LX/6jQ;)V

    iput-object v13, v3, LX/KbV;->A0C:LX/8qH;

    iget-object v0, v13, LX/8qH;->A0L:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v13, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/0qM;->A02:LX/0qM;

    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    const v0, 0x7f0b290a

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    new-instance v0, LX/46E;

    invoke-direct {v0, v8}, LX/46E;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/KbV;->A0A:LX/46E;

    const v0, 0x7f0b010f

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v3, LX/KbV;->A05:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    const v0, -0x311408db

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x7e28362b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x5597940f

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-array v0, v4, [LX/JUl;

    iput-object v0, v3, LX/KbV;->A0E:[LX/JUl;

    :cond_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v14, v6, LX/Dt2;->A02:Landroid/view/View;

    const/4 v11, 0x1

    iput-boolean v11, v6, LX/Dt2;->A0L:Z

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbV;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_9

    iput-object v0, v6, LX/Dt2;->A0D:LX/KbV;

    iget-object v0, v6, LX/Dt2;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bei;

    iget-object v0, v6, LX/Dt2;->A0D:LX/KbV;

    iput-object v0, v1, LX/Bei;->A00:LX/KbV;

    iget-object v1, v6, LX/Dt2;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x5f17834c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, v6, LX/Dt2;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/C2J;

    invoke-direct {v8, v5, v0, v15, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v8, v6, LX/Dt2;->A08:LX/C2J;

    iget-object v0, v6, LX/Dt2;->A0D:LX/KbV;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/KbV;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v2, LX/JAs;

    invoke-direct {v2, v6}, LX/JAs;-><init>(LX/Dt2;)V

    const/4 v0, 0x3

    new-instance v1, LX/LaA;

    invoke-direct {v1, v6, v0}, LX/LaA;-><init>(Ljava/lang/Object;I)V

    iget v0, v6, LX/Dt2;->A0P:I

    new-instance v11, LX/C2Q;

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v2

    move/from16 v17, v0

    move-object v12, v5

    move-object v13, v3

    invoke-direct/range {v11 .. v17}, LX/C2Q;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow;LX/Zoz;I)V

    :goto_0
    new-instance v1, LX/CY8;

    invoke-direct {v1, v5, v11, v4}, LX/CY8;-><init>(Landroid/content/Context;LX/hym;Z)V

    iput-object v1, v6, LX/Dt2;->A0B:LX/CY8;

    iget-object v0, v6, LX/Dt2;->A0D:LX/KbV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/KbV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0, v1}, LX/B6M;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/hul;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v12

    invoke-static {v5}, LX/7lf;->A0B(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v6, LX/Dt2;->A0D:LX/KbV;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/KbV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v9, v0, LX/KbV;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v8, v0, LX/KbV;->A06:Landroid/widget/LinearLayout;

    iget-object v3, v0, LX/KbV;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LX/KbV;->A00()F

    move-result v2

    iget-object v0, v6, LX/Dt2;->A0D:LX/KbV;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/KbV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/KgS;

    invoke-direct {v0, v6}, LX/KgS;-><init>(LX/Dt2;)V

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v11, LX/KrW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/KrW;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v9, v11, LX/KrW;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v8, v11, LX/KrW;->A0F:Landroid/widget/LinearLayout;

    iput-object v3, v11, LX/KrW;->A0E:Landroid/widget/LinearLayout;

    iput v2, v11, LX/KrW;->A02:F

    iput-object v1, v11, LX/KrW;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    iput v12, v11, LX/KrW;->A0C:I

    iput-object v0, v11, LX/KrW;->A0K:LX/KgS;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    iput-object v0, v11, LX/KrW;->A0G:LX/0rQ;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, LX/KrW;->A0A:F

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    neg-float v0, v0

    iput v0, v11, LX/KrW;->A09:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/Dt2;->A0E:LX/KrW;

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    new-array v0, v8, [LX/JUl;

    iput-object v0, v3, LX/KbV;->A0E:[LX/JUl;

    const/4 v7, 0x0

    :goto_1
    iget-object v9, v3, LX/KbV;->A0E:[LX/JUl;

    iget-object v0, v3, LX/KbV;->A03:Landroid/content/Context;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/JUl;

    invoke-direct {v2, v0, v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b8

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/JUl;->A00:Lcom/instagram/common/ui/base/IgTextView;

    aput-object v2, v9, v7

    iget-object v1, v3, LX/KbV;->A05:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/KbV;->A0E:[LX/JUl;

    aget-object v0, v0, v7

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(LX/Dt2;)V
    .locals 69

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Dt2;->A0F:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v4, :cond_3a

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/Dt2;->A0F:Ljava/lang/Integer;

    iget-object v1, v0, LX/Dt2;->A0N:LX/LeQ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LeQ;->Fi7()V

    :cond_0
    iget-object v2, v0, LX/Dt2;->A0D:LX/KbV;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_39

    iget-object v5, v2, LX/KbV;->A06:Landroid/widget/LinearLayout;

    const v2, -0x4c05e22c

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v2}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v2, -0x1a3022b

    invoke-static {v5, v3, v2}, LX/0KG;->A0E(Landroid/view/View;FI)V

    sget-object v2, LX/4gz;->A00:LX/4ha;

    invoke-virtual {v2}, LX/4ha;->A00()V

    iget-object v3, v0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_38

    iget v2, v0, LX/Dt2;->A00:I

    invoke-static {v3, v2}, LX/Dt2;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_37

    invoke-virtual {v0, v2}, LX/Dt2;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v9

    iget v8, v0, LX/Dt2;->A0M:I

    if-lez v8, :cond_32

    const/4 v2, 0x0

    iput v2, v0, LX/Dt2;->A0M:I

    :goto_0
    iget-object v2, v0, LX/Dt2;->A0e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3zS;

    iget-object v7, v0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_36

    iget-object v2, v0, LX/Dt2;->A0D:LX/KbV;

    if-eqz v2, :cond_35

    iget-object v6, v2, LX/KbV;->A0C:LX/8qH;

    iget v5, v0, LX/Dt2;->A01:I

    iget v3, v0, LX/Dt2;->A00:I

    iget-boolean v2, v9, LX/6oE;->A3L:Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    sget-object v15, LX/0X1;->A00:LX/Kne;

    new-instance v14, LX/0X3;

    move-object/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    invoke-direct/range {v14 .. v23}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-static {}, LX/0IO;->A0I()Z

    move-result v9

    xor-int/lit8 v20, v9, 0x1

    const/16 v18, 0x1

    move-object v11, v7

    move-object v12, v0

    move-object v13, v6

    move v15, v5

    move/from16 v16, v3

    move/from16 v17, v8

    move/from16 v19, v2

    invoke-virtual/range {v10 .. v20}, LX/3zS;->A08(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;IIIZZZ)V

    :cond_1
    iget-object v2, v0, LX/Dt2;->A0D:LX/KbV;

    move-object/from16 v24, v2

    iget-object v3, v0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3a

    if-eqz v3, :cond_3a

    iget-object v2, v0, LX/Dt2;->A08:LX/C2J;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, LX/Dt2;->A0W:LX/Ifn;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    const v1, 0x48042

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kxs;

    iget-object v1, v0, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ne v2, v1, :cond_9

    sget-object v11, LX/Jjk;->A06:LX/Jjk;

    :goto_1
    const/4 v6, 0x1

    new-instance v12, LX/KrQ;

    invoke-direct {v12, v6, v0, v3}, LX/KrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x0

    move-object/from16 v14, v27

    move-object v13, v14

    invoke-virtual/range {v7 .. v14}, LX/Kxs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;

    move-result-object v2

    sget-object v12, LX/7xC;->A00:LX/7xC;

    sget-object v17, LX/5WQ;->A03:LX/5WQ;

    sget-object v14, LX/6gd;->A05:LX/6gd;

    sget-object v13, LX/6fz;->A03:LX/6fz;

    move-object v15, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/7xC;->A03(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5WQ;)Ljava/lang/String;

    move-result-object v62

    new-instance v4, LX/3Cl;

    invoke-direct {v4, v9, v3}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    const/16 v44, 0x0

    sput v44, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move-object/from16 v10, v27

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v7 .. v13}, LX/Kzu;->A0W(LX/9f6;LX/Wdj;LX/6oE;LX/AE8;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/Kzu;->A0O(LX/Kzu;)Z

    move-result v5

    iget-object v1, v2, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/Kzu;->A00(LX/Kzu;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    if-eqz v5, :cond_8

    const v4, 0x7f082383

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    const/4 v4, 0x5

    new-instance v5, LX/KqK;

    invoke-direct {v5, v2, v4}, LX/KqK;-><init>(LX/Kzu;I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/jNu;

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v39

    move-object/from16 v43, v10

    move/from16 v45, v44

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v48, v6

    move/from16 v49, v44

    move-object/from16 v25, v4

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    const v4, 0x7f136ac6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v9

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v7

    const v4, 0x7f0826c8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    const/4 v4, 0x7

    new-instance v5, LX/KqK;

    invoke-direct {v5, v2, v4}, LX/KqK;-><init>(LX/Kzu;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v4, LX/jNu;

    move-object/from16 v38, v36

    move-object/from16 v25, v4

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v62, :cond_3

    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const v4, 0x7f082098

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v46

    const/4 v4, 0x2

    new-instance v5, LX/oVb;

    invoke-direct {v5, v4, v2, v3}, LX/oVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    new-instance v4, LX/jNu;

    move-object/from16 v45, v4

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v5

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v10

    move-object/from16 v59, v39

    move-object/from16 v60, v10

    move-object/from16 v61, v39

    move-object/from16 v63, v10

    move/from16 v64, v44

    move/from16 v65, v44

    move/from16 v66, v44

    move/from16 v67, v44

    move/from16 v68, v6

    move/from16 p0, v44

    invoke-direct/range {v45 .. v69}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v26, LX/lYM;->A00:LX/lYM;

    iget-object v5, v2, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1Fz;

    invoke-direct {v4, v3}, LX/1Fz;-><init>(LX/a0P;)V

    sget-object v9, LX/Kzu;->A0H:Ljava/util/HashMap;

    iget-object v7, v2, LX/Kzu;->A07:LX/Jjk;

    sget-object v3, LX/5WQ;->A04:LX/5WQ;

    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v31, LX/5WQ;

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    invoke-virtual/range {v26 .. v31}, LX/lYM;->A01(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    :cond_3
    const v3, 0x7f13875d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v3, 0x7f0824e2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    const/16 v3, 0x8

    new-instance v4, LX/KqK;

    invoke-direct {v4, v2, v3}, LX/KqK;-><init>(LX/Kzu;I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v3, LX/jNu;

    move-object/from16 v25, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v36, v10

    move-object/from16 v38, v10

    move/from16 v45, v44

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v48, v6

    move/from16 v49, v44

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f130262

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v3, 0x7f0820af

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    const/4 v1, 0x4

    new-instance v3, LX/KqK;

    invoke-direct {v3, v2, v1}, LX/KqK;-><init>(LX/Kzu;I)V

    new-instance v1, LX/jNu;

    move-object/from16 v25, v1

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_3
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v4, 0x0

    if-lt v2, v1, :cond_5

    iget-object v1, v0, LX/Dt2;->A08:LX/C2J;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/C2J;->setTouchModal(Z)V

    :cond_5
    iget-object v1, v0, LX/Dt2;->A08:LX/C2J;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, LX/C2J;->A08(Ljava/util/List;)V

    :cond_6
    iget-object v3, v0, LX/Dt2;->A08:LX/C2J;

    if-eqz v3, :cond_7

    move-object/from16 v1, v24

    iget-object v2, v1, LX/KbV;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget v1, v0, LX/Dt2;->A0P:I

    invoke-virtual {v3, v2, v4, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_7
    iget-object v3, v0, LX/Dt2;->A08:LX/C2J;

    if-eqz v3, :cond_3a

    const/4 v2, 0x2

    new-instance v1, LX/LaA;

    invoke-direct {v1, v0, v2}, LX/LaA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v9

    const v4, 0x7f082383

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v7

    const/4 v4, 0x6

    new-instance v5, LX/KqK;

    invoke-direct {v5, v2, v4}, LX/KqK;-><init>(LX/Kzu;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/jNu;

    move-object/from16 v25, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v36

    move-object/from16 v40, v10

    move-object/from16 v41, v39

    move-object/from16 v43, v10

    move/from16 v45, v44

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v48, v6

    move/from16 v49, v44

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    sget-object v11, LX/Jjk;->A09:LX/Jjk;

    goto/16 :goto_1

    :cond_a
    iget-boolean v2, v0, LX/Dt2;->A0k:Z

    if-eqz v2, :cond_2c

    iget-boolean v1, v0, LX/Dt2;->A0l:Z

    move/from16 v21, v1

    iget-object v2, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v10, v0, LX/Dt2;->A0K:Z

    const/16 v23, 0x9

    const/16 v20, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v17, 0x5

    const/16 v16, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eqz v21, :cond_28

    if-eqz v4, :cond_2a

    sget-object v9, LX/JyA;->A02:LX/JyA;

    sget-object v8, LX/JyA;->A08:LX/JyA;

    sget-object v7, LX/JyA;->A0B:LX/JyA;

    sget-object v28, LX/JyA;->A05:LX/JyA;

    sget-object v6, LX/JyA;->A07:LX/JyA;

    sget-object v5, LX/JyA;->A04:LX/JyA;

    sget-object v31, LX/JyA;->A09:LX/JyA;

    sget-object v32, LX/JyA;->A06:LX/JyA;

    sget-object v33, LX/JyA;->A0F:LX/JyA;

    sget-object v34, LX/JyA;->A0G:LX/JyA;

    sget-object v35, LX/JyA;->A03:LX/JyA;

    sget-object v4, LX/JyA;->A0H:LX/JyA;

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v36, v4

    filled-new-array/range {v25 .. v36}, [LX/JyA;

    move-result-object v14

    invoke-static {v14}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v10, :cond_b

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v4, LX/JyA;->A0C:LX/JyA;

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v14, v4, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    sget-object v4, LX/JyA;->A0D:LX/JyA;

    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_c
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JyA;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v9, 0x128ca90e

    const-string v7, "itas-android"

    invoke-virtual {v3, v7, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Jjb;

    invoke-direct {v5, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v0, v5, v8}, LX/Dt2;->A09(LX/Jjb;Ljava/util/List;)V

    goto :goto_7

    :pswitch_1
    const v9, -0x731b1ff3

    const-string v6, "itas-android"

    invoke-virtual {v3, v6, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v9, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Jjd;

    invoke-direct {v6, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v0, LX/Dt2;->A09:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;->Bpv()Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v4, "profile_media_grid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f1304da

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f0823c3

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmS;

    move/from16 v4, v19

    invoke-direct {v5, v4, v6, v0}, LX/VmS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :pswitch_2
    iget-object v4, v0, LX/Dt2;->A0A:LX/LcF;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/LcF;->CS4()Z

    move-result v4

    if-ne v4, v11, :cond_c

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f136146

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f082643

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/KqK;

    invoke-direct {v5, v0, v13}, LX/KqK;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3
    const-string v7, "itas-android"

    const v6, -0x48faa8b

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v6, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/JbN;

    invoke-direct {v6, v4, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v6, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0x18

    new-instance v5, LX/AwA;

    invoke-direct {v5, v6, v4}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v4, 0x581eca02

    invoke-interface {v7, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f131dbc

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f08229b

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmS;

    move/from16 v4, v20

    invoke-direct {v5, v4, v6, v0}, LX/VmS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v4, v0, LX/Dt2;->A07:LX/a8n;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/AHU;->Cn9()I

    move-result v6

    :goto_9
    const v4, 0x47d8863d

    const-string v9, "itas-android"

    invoke-virtual {v3, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    iget-object v4, v0, LX/Dt2;->A07:LX/a8n;

    invoke-static {v5, v2, v4}, LX/TfP;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v6}, LX/KcQ;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v6, LX/5z4;->A0G:LX/5z4;

    :goto_a
    iget-object v7, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    invoke-static {v7, v2, v6, v11}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    const v4, 0x7f130abc

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v2}, LX/SmP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    const v4, 0x7f130aab

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    const v4, 0x7f082143

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmS;

    invoke-direct {v5, v12, v6, v0}, LX/VmS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/jNu;

    move-object/from16 v25, v4

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v5

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v39

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v11

    move/from16 v49, v1

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/BXk;->A08:LX/BXk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6, v2, v4, v5}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    goto/16 :goto_7

    :cond_e
    const v4, -0x7fb9a10a

    invoke-virtual {v3, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Dt2;->A07:LX/a8n;

    invoke-static {v5, v2, v4}, LX/TfP;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v6, 0x1108e4e3

    invoke-virtual {v3, v9, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v7, v6, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Jjg;

    invoke-direct {v6, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f134c2b

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f082831

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmS;

    move/from16 v4, v17

    invoke-direct {v5, v4, v6, v0}, LX/VmS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_f
    iget-object v4, v0, LX/Dt2;->A07:LX/a8n;

    invoke-static {v2, v3, v4}, LX/TfP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a8n;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v3}, LX/Iqq;->A00(Lcom/instagram/feed/media/Media;)LX/CMB;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1i(LX/CMB;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v7, LX/01O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const/16 v4, 0x3d

    new-instance v5, LX/Dgi;

    invoke-direct {v5, v7, v4}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/CdT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/CdT;->A00:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/3xx;->A07(LX/GRz;)Z

    iget v4, v7, LX/01O;->A00:I

    invoke-static {v2, v4}, LX/KcQ;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v6, LX/5z4;->A0F:LX/5z4;

    goto/16 :goto_a

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_11
    const v6, 0x9c3f49

    invoke-virtual {v3, v9, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v7, v6, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Jjj;

    invoke-direct {v6, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f134c21

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f082654

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmS;

    invoke-direct {v5, v11, v6, v0}, LX/VmS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_12
    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f134c22

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f082654

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmS;

    invoke-direct {v5, v3, v0, v1}, LX/VmS;-><init>(Lcom/instagram/feed/media/Media;LX/Dt2;I)V

    goto/16 :goto_12

    :cond_13
    iget-object v4, v0, LX/Dt2;->A07:LX/a8n;

    invoke-static {v2, v3, v4}, LX/TfP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a8n;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, LX/Iqq;->A00(Lcom/instagram/feed/media/Media;)LX/CMB;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1i(LX/CMB;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f134c2c

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f082831

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmS;

    move/from16 v4, v16

    invoke-direct {v5, v3, v0, v4}, LX/VmS;-><init>(Lcom/instagram/feed/media/Media;LX/Dt2;I)V

    goto/16 :goto_12

    :pswitch_5
    const v10, -0x555c9f50

    const-string v9, "itas-android"

    invoke-virtual {v3, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    const v4, -0x5ab0b6a6

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x36bc50b0

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v9, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/7AT;

    invoke-direct {v4, v5}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-ne v5, v4, :cond_14

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81131e00186473L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v7, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Jja;

    invoke-direct {v6, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v4, -0x38a481b1

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v7, LX/7cF;

    invoke-direct {v7, v4}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/0nR;->A0K:LX/0nR;

    invoke-static {v7, v2, v4, v5}, LX/7cH;->A01(LX/7cF;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f134452

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f0824e9

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmS;

    move/from16 v4, v23

    invoke-direct {v5, v4, v6, v0}, LX/VmS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v4}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810c3b000343eeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v5, 0x1b

    new-instance v4, LX/AwA;

    invoke-direct {v4, v0, v5}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    const v29, 0x7f134bcd

    const v30, 0x7f0827bf

    goto/16 :goto_10

    :pswitch_7
    invoke-static {v2, v3}, LX/7cP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_19

    const v9, -0x75d6dbba

    const-string v7, "itas-android"

    invoke-virtual {v3, v7, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Jjf;

    invoke-direct {v9, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x37

    new-instance v5, LX/Inz;

    invoke-direct {v5, v9, v4}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5347089d

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_15

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    const v5, 0x481c9125

    invoke-virtual {v3, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/C0d;->A00:LX/C0d;

    const v5, 0x2491930

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/Hiq;

    invoke-direct {v5, v6}, LX/Hiq;-><init>(LX/a0P;)V

    invoke-virtual {v9, v5}, LX/C0d;->A04(LX/Hiq;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, LX/ZaD;

    move/from16 v6, v16

    invoke-direct {v5, v4, v0, v6}, LX/ZaD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v26, 0x0

    const v29, 0x7f13048f

    const v30, 0x7f08223b

    move-object/from16 v25, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v30}, LX/Dt2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;

    move-result-object v6

    :goto_b
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const v5, -0x7e09b562

    invoke-virtual {v3, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x451dcbe1

    invoke-interface {v9, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0x1696b718

    invoke-interface {v9, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/IM7;

    invoke-direct {v5, v6}, LX/IM7;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/Snf;->A01(LX/IM7;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v5, 0x81097500003545L

    invoke-static {v9, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v6, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v5, 0x7f136a21

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v5, 0x7f082267

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmL;

    invoke-direct {v5, v4, v0, v12}, LX/VmL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_12

    :cond_17
    const v5, -0x5bb624dd

    invoke-virtual {v3, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x2daa986d

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/C0d;->A00(LX/a0P;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v6, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v5, 0x7f136a21

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v5, 0x7f082267

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmL;

    invoke-direct {v5, v4, v0, v11}, LX/VmL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v27, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/jNu;

    move-object/from16 v25, v6

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v5

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v39

    move-object/from16 v43, v27

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v11

    move/from16 v49, v1

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_b

    :cond_18
    const v5, 0x53853433

    invoke-virtual {v3, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Snf;->A00(LX/a0P;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v5, 0x81097500003545L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v6, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v5, 0x7f13048f

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v5, 0x7f08223b

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmL;

    invoke-direct {v5, v4, v0, v13}, LX/VmL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_12

    :cond_19
    if-eqz v21, :cond_1c

    sget-object v4, LX/CiU;->A00:LX/CiU;

    invoke-virtual {v4, v2, v3}, LX/CiU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4, v2, v3}, LX/CiU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1a
    invoke-virtual {v4, v2, v3}, LX/CiU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f13048f

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f08223b

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    const/16 v4, 0xa

    :goto_c
    new-instance v5, LX/VmS;

    invoke-direct {v5, v3, v0, v4}, LX/VmS;-><init>(Lcom/instagram/feed/media/Media;LX/Dt2;I)V

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v4, v2, v3}, LX/CiU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f136a21

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f082267

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    const/16 v4, 0xb

    goto :goto_c

    :cond_1c
    const v9, 0x1e3d8239

    const-string v5, "itas-android"

    invoke-virtual {v3, v5, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v6, v9, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Jje;

    invoke-direct {v9, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x36

    new-instance v6, LX/Inz;

    invoke-direct {v6, v9, v4}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5347089d

    invoke-interface {v7, v4, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    if-nez v28, :cond_1d

    const/16 v4, 0xd1b

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    :cond_1d
    iget-boolean v4, v0, LX/Dt2;->A0K:Z

    if-nez v4, :cond_1e

    const v4, -0x75d36242

    invoke-virtual {v3, v5, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/2qn;->A00:LX/2qn;

    const v4, 0x1c3c94b5

    invoke-interface {v9, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/7fH;

    invoke-direct {v4, v6}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v7, v2, v4}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v4

    if-eqz v4, :cond_22

    const v4, 0x72d549b6

    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_22

    sget-object v4, LX/8bf;->A00:LX/8bf;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, LX/bMq;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v2}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_1e
    const/16 v30, 0x1

    :goto_d
    sget-object v6, LX/C0d;->A00:LX/C0d;

    const v4, 0x21a82581

    invoke-virtual {v3, v5, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/C0d;->A00(LX/a0P;)Z

    move-result v4

    if-eqz v4, :cond_20

    const v31, 0x7f136a21

    if-eqz v30, :cond_1f

    const v31, 0x7f134c23

    :cond_1f
    const v32, 0x7f082267

    new-instance v25, LX/KwY;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move/from16 v29, v12

    invoke-direct/range {v25 .. v30}, LX/KwY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    :goto_e
    const/16 v28, 0x0

    move-object/from16 v29, v28

    move-object/from16 v30, v25

    invoke-direct/range {v27 .. v32}, LX/Dt2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;

    move-result-object v4

    goto/16 :goto_13

    :cond_20
    const v4, 0x3107c73b

    invoke-virtual {v3, v5, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/Hiq;

    invoke-direct {v4, v5}, LX/Hiq;-><init>(LX/a0P;)V

    invoke-virtual {v6, v4}, LX/C0d;->A04(LX/Hiq;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v31, 0x7f13048f

    if-eqz v30, :cond_21

    const v31, 0x7f134c18

    :cond_21
    const v32, 0x7f08223b

    new-instance v25, LX/KwY;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move/from16 v29, v13

    invoke-direct/range {v25 .. v30}, LX/KwY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto :goto_e

    :cond_22
    const/16 v30, 0x0

    goto :goto_d

    :pswitch_8
    const v7, -0x13683616

    const-string v9, "itas-android"

    invoke-virtual {v3, v9, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v7, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/JkA;

    invoke-direct {v7, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x37

    new-instance v5, LX/BRD;

    invoke-direct {v5, v7, v4}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v4, -0x8effb96

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_23

    const v4, -0x1478c335

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_c

    :cond_23
    sget-object v5, LX/2qn;->A00:LX/2qn;

    new-instance v4, LX/7fH;

    invoke-direct {v4, v3}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v5, v2, v4}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x62ae4ccd

    invoke-virtual {v3, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x72d549b6

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_c

    const v4, 0x6596569f

    invoke-virtual {v3, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x3ec44483

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x3a26ea04

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v5

    if-nez v5, :cond_25

    :cond_24
    sget-object v5, LX/1mN;->A08:LX/1mN;

    :cond_25
    sget-object v4, LX/1mN;->A08:LX/1mN;

    if-ne v5, v4, :cond_c

    const v4, 0x7987f92f

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/6xJ;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    sget-object v5, LX/6xJ;->A04:LX/6xJ;

    :cond_26
    sget-object v4, LX/6xJ;->A04:LX/6xJ;

    if-ne v5, v4, :cond_c

    sget-object v4, LX/8bf;->A00:LX/8bf;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, LX/bMq;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v2}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v5, 0x23

    new-instance v4, LX/ArC;

    invoke-direct {v4, v5, v3, v0}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x0

    const v29, 0x7f134c19

    goto :goto_f

    :pswitch_9
    const v5, -0x41a43f96

    const-string v4, "itas-android"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x72d549b6

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v2}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v5, 0x25

    new-instance v4, LX/ArC;

    invoke-direct {v4, v5, v3, v0}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x0

    const v29, 0x7f134c2d

    :goto_f
    const v30, 0x7f08269b

    goto :goto_10

    :pswitch_a
    const v5, -0x75d36242

    const-string v4, "itas-android"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/2qn;->A00:LX/2qn;

    const v4, 0x1c3c94b5

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/7fH;

    invoke-direct {v4, v5}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v6, v2, v4}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x72d549b6

    invoke-interface {v7, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, LX/8bf;->A00:LX/8bf;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, LX/bMq;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v2}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v5, 0x24

    new-instance v4, LX/ArC;

    invoke-direct {v4, v5, v3, v0}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x0

    const v29, 0x7f134c24

    const v30, 0x7f082267

    :goto_10
    move-object/from16 v25, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v30}, LX/Dt2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;

    move-result-object v4

    goto/16 :goto_13

    :pswitch_b
    const v9, 0x34ddf335

    const-string v7, "itas-android"

    invoke-virtual {v3, v7, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/JkJ;

    invoke-direct {v7, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v14, v7, LX/3h2;->A01:LX/a0P;

    const v4, -0x652de4a6

    invoke-interface {v14, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x72d549b6

    invoke-interface {v14, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_27

    const v4, 0x5a7510f

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_11
    sget-object v6, LX/2qn;->A00:LX/2qn;

    const v4, 0x1c3c94b5

    invoke-interface {v15, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/7fH;

    invoke-direct {v4, v5}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v6, v2, v4}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v15, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_c

    if-lt v9, v12, :cond_c

    invoke-static {v2}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x811469000068f3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v14, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v26, 0x0

    const v4, -0x7ac13958

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v4, LX/G3F;

    invoke-direct {v4, v7, v0, v5, v12}, LX/G3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v29, 0x7f134c29

    const v30, 0x7f082643

    move-object/from16 v25, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v30}, LX/Dt2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;

    move-result-object v4

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    goto :goto_11

    :pswitch_c
    invoke-direct {v0, v8}, LX/Dt2;->A0F(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {v0, v8}, LX/Dt2;->A0G(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_e
    invoke-direct {v0, v3, v8}, LX/Dt2;->A08(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_f
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x810aad00003c08L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v5, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v4, 0x7f134c1e

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v4, 0x7f082442

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v5, LX/VmS;

    move/from16 v4, v18

    invoke-direct {v5, v3, v0, v4}, LX/VmS;-><init>(Lcom/instagram/feed/media/Media;LX/Dt2;I)V

    :goto_12
    const/16 v27, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/jNu;

    move-object/from16 v25, v4

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v5

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v39

    move-object/from16 v43, v27

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v11

    move/from16 v49, v1

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_13
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_28
    if-eqz v4, :cond_29

    move/from16 v4, v23

    new-array v4, v4, [LX/JyA;

    sget-object v5, LX/JyA;->A0B:LX/JyA;

    aput-object v5, v4, v1

    sget-object v5, LX/JyA;->A05:LX/JyA;

    aput-object v5, v4, v11

    sget-object v5, LX/JyA;->A07:LX/JyA;

    aput-object v5, v4, v12

    sget-object v5, LX/JyA;->A04:LX/JyA;

    aput-object v5, v4, v13

    sget-object v5, LX/JyA;->A09:LX/JyA;

    aput-object v5, v4, v16

    sget-object v5, LX/JyA;->A06:LX/JyA;

    aput-object v5, v4, v17

    sget-object v5, LX/JyA;->A0F:LX/JyA;

    aput-object v5, v4, v19

    sget-object v5, LX/JyA;->A0G:LX/JyA;

    aput-object v5, v4, v18

    sget-object v5, LX/JyA;->A0H:LX/JyA;

    goto :goto_14

    :cond_29
    sget-object v4, LX/JyA;->A09:LX/JyA;

    sget-object v5, LX/JyA;->A06:LX/JyA;

    sget-object v6, LX/JyA;->A0F:LX/JyA;

    sget-object v7, LX/JyA;->A0G:LX/JyA;

    sget-object v8, LX/JyA;->A0H:LX/JyA;

    sget-object v9, LX/JyA;->A0E:LX/JyA;

    filled-new-array/range {v4 .. v9}, [LX/JyA;

    move-result-object v4

    goto :goto_15

    :cond_2a
    move/from16 v4, v23

    new-array v4, v4, [LX/JyA;

    sget-object v5, LX/JyA;->A02:LX/JyA;

    aput-object v5, v4, v1

    sget-object v5, LX/JyA;->A0A:LX/JyA;

    aput-object v5, v4, v11

    sget-object v5, LX/JyA;->A07:LX/JyA;

    aput-object v5, v4, v12

    sget-object v5, LX/JyA;->A09:LX/JyA;

    aput-object v5, v4, v13

    sget-object v5, LX/JyA;->A06:LX/JyA;

    aput-object v5, v4, v16

    sget-object v5, LX/JyA;->A0F:LX/JyA;

    aput-object v5, v4, v17

    sget-object v5, LX/JyA;->A0G:LX/JyA;

    aput-object v5, v4, v19

    sget-object v5, LX/JyA;->A0H:LX/JyA;

    aput-object v5, v4, v18

    sget-object v5, LX/JyA;->A0E:LX/JyA;

    :goto_14
    aput-object v5, v4, v20

    :goto_15
    invoke-static {v4}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_6

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/Dt2;->A04:LX/Dhy;

    instance-of v2, v5, LX/Yi4;

    const/16 v27, 0x0

    if-eqz v2, :cond_2e

    check-cast v5, LX/Yi4;

    if-eqz v5, :cond_2f

    :goto_16
    if-nez v5, :cond_2d

    iget-object v2, v0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_34

    const v7, 0x128ca90e

    const-string v6, "itas-android"

    invoke-virtual {v2, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Jjb;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v0, v2, v8}, LX/Dt2;->A09(LX/Jjb;Ljava/util/List;)V

    :cond_2d
    iget-object v3, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    const v2, 0x7f1386bf

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v2, 0x7f08283b

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    const/16 v2, 0xa

    new-instance v3, LX/Lsc;

    invoke-direct {v3, v0, v2}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v44, 0x0

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    const/16 v48, 0x1

    new-instance v2, LX/jNu;

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v39

    move-object/from16 v43, v27

    move/from16 v45, v44

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v49, v44

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_33

    invoke-direct {v0, v2, v8}, LX/Dt2;->A08(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    if-eqz v5, :cond_30

    iget-object v3, v5, LX/Yi4;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_31

    const v13, 0x7f136ac0

    const v14, 0x7f0826c8

    const/16 v1, 0x26

    new-instance v2, LX/ArC;

    invoke-direct {v2, v1, v3, v0}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f040759

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v0

    move-object v11, v10

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, LX/Dt2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;

    move-result-object v1

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v5, v27

    :cond_2f
    invoke-direct {v0, v8}, LX/Dt2;->A0F(Ljava/util/List;)V

    goto/16 :goto_16

    :cond_30
    const/4 v2, 0x6

    new-instance v1, LX/Q28;

    invoke-direct {v1, v0, v2}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f135ac7

    const v7, 0x7f082383

    move-object v2, v0

    move-object/from16 v3, v27

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LX/Dt2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-direct {v0, v8}, LX/Dt2;->A0G(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_32
    invoke-virtual {v9}, LX/6oE;->A01()I

    move-result v8

    goto/16 :goto_0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A0D(LX/Dt2;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/BGn;->A0O:LX/BGn;

    invoke-static {v0, p0}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    iget-object v4, p0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/CcU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/Dt2;->A0Q:Landroid/content/Context;

    iget-boolean v1, p0, LX/Dt2;->A0K:Z

    new-instance v0, LX/Y3A;

    invoke-direct {v0, v2, v4, v1}, LX/Y3A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A0E(LX/Dt2;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/BGn;->A0u:LX/BGn;

    invoke-static {v0, p0}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    iget-object v4, p0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/CcU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/Dt2;->A0Q:Landroid/content/Context;

    iget-boolean v1, p0, LX/Dt2;->A0K:Z

    new-instance v0, LX/Y3A;

    invoke-direct {v0, v2, v4, v1}, LX/Y3A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method private final A0F(Ljava/util/List;)V
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/Dt2;->A01(LX/Dt2;)LX/7fU;

    move-result-object v1

    sget-object v0, LX/7fU;->A03:LX/7fU;

    const v6, 0x7f1347cf

    const v7, 0x7f082439

    if-ne v1, v0, :cond_0

    const v6, 0x7f13841c

    const v7, 0x7f082435

    :cond_0
    const/4 v0, 0x3

    new-instance v5, LX/Q28;

    invoke-direct {v5, p0, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/Dt2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0G(Ljava/util/List;)V
    .locals 7

    const v5, 0x7f136ac0

    const v6, 0x7f0826c8

    const/4 v0, 0x4

    new-instance v4, LX/Q28;

    move-object v1, p0

    invoke-direct {v4, p0, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f040759

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/Dt2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/jNu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0H(Z)V
    .locals 3

    iget-object v1, p0, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Dt2;->A0D:LX/KbV;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Dt2;->A0B(LX/Dt2;)V

    :cond_0
    iget-object v0, p0, LX/Dt2;->A0D:LX/KbV;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/KbV;->A05:Landroid/widget/LinearLayout;

    const v0, -0x5402d8a6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Dt2;->A0D:LX/KbV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KbV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6add9e3b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-nez p1, :cond_4

    iget-object v0, p0, LX/Dt2;->A0D:LX/KbV;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/KbV;->A07:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CdN(Lcom/instagram/feed/media/Media;)LX/6oE;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x171baac5

    const-string v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Jjh;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/Dt2;->A0p:Ljava/util/Map;

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/Q28;

    invoke-direct {v1, v6, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/Q28;

    invoke-direct {v1, v6, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ebe5208

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/6oE;

    invoke-direct {v1, v2, v0}, LX/6oE;-><init>(IZ)V

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    iget-object v0, p0, LX/Dt2;->A0W:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v0

    return v0
.end method

.method public final EP0()Z
    .locals 1

    iget-object v0, p0, LX/Dt2;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-object v0, p0, LX/Dt2;->A0W:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    return v0
.end method

.method public final EvN(ZI)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 1

    iget-object v0, p0, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final FlN(Lcom/instagram/feed/media/Media;I)V
    .locals 0

    return-void
.end method

.method public final G3d(Lcom/instagram/feed/media/Media;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/Dt2;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v1

    iget v0, v1, LX/6oE;->A0A:I

    invoke-virtual {v1, p2, v0}, LX/6oE;->A0H(II)V

    :cond_0
    return-void
.end method

.method public final G8H(LX/IAN;Z)V
    .locals 0

    return-void
.end method

.method public final GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Dt2;->A04:LX/Dhy;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/Jze;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, LX/Jze;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/Jze;->A01:Ljava/lang/String;

    sput v3, LX/Jze;->A00:I

    :goto_1
    iput v1, p0, LX/Dt2;->A0M:I

    iget-object v0, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_3

    :goto_2
    iget-object v2, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Dt2;->A0b:Ljava/lang/String;

    invoke-static {v2, v1}, LX/CiU;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, p0, LX/Dt2;->A00:I

    iput p5, p0, LX/Dt2;->A01:I

    :cond_0
    iget-boolean v0, p0, LX/Dt2;->A0J:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iput-boolean v3, p0, LX/Dt2;->A0J:Z

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Dt2;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxq;

    invoke-virtual {v0, p1}, LX/Cxq;->A00(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final GGu(LX/9wx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHE(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final GHu(LX/09P;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final GJt(I)V
    .locals 0

    return-void
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/Dt2;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dt2;->A0W:LX/Ifn;

    instance-of v0, v1, LX/0RO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RO;

    invoke-interface {v1, p1, p2}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 2

    iget-object v1, p0, LX/Dt2;->A0W:LX/Ifn;

    instance-of v0, v1, LX/0RO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RO;

    invoke-interface {v1, p1}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    return-object v0
.end method

.method public final GRK()LX/1eQ;
    .locals 2

    iget-object v1, p0, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0RM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RM;

    invoke-interface {v1}, LX/0RM;->GRK()LX/1eQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GpH(LX/LeQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dt2;->A0N:LX/LeQ;

    return-void
.end method

.method public final GqA(LX/LcF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dt2;->A0A:LX/LcF;

    return-void
.end method

.method public final Gvq(Z)V
    .locals 0

    return-void
.end method

.method public final Gzq(LX/Ccx;)V
    .locals 0

    iput-object p1, p0, LX/Dt2;->A0C:LX/Ccx;

    return-void
.end method

.method public final H5L(LX/a8n;)V
    .locals 0

    iput-object p1, p0, LX/Dt2;->A07:LX/a8n;

    return-void
.end method

.method public final H6o(Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dt2;->A09:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

    return-void
.end method

.method public final HAT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dt2;->A0G:Ljava/lang/String;

    return-void
.end method

.method public final HAc()V
    .locals 0

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Dt2;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dt2;->A0W:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peek_media_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dt2;->A0O:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dt2;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iget-object v0, v0, LX/0NS;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/Dt2;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-static {p0}, LX/Dt2;->A0A(LX/Dt2;)V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/Dt2;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Dt2;->A0A(LX/Dt2;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/Dt2;->A0e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A06()V

    :cond_0
    iget-object v0, p0, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L3;

    iget-object v0, v0, LX/8L3;->A03:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, LX/Dt2;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/Dt2;->A0D:LX/KbV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/KbV;->A0A:LX/46E;

    iget-object v0, v0, LX/46E;->A04:LX/7RM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/KbV;->A0C:LX/8qH;

    iget-object v1, v0, LX/8qH;->A0L:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/Dt2;->A03:LX/Kkt;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LX/Dt2;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0q:LX/4xT;

    iget-object v0, p0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dt2;->A0D:LX/KbV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KbV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_2
    iput-object v3, p0, LX/Dt2;->A0B:LX/CY8;

    iput-object v3, p0, LX/Dt2;->A0E:LX/KrW;

    :cond_3
    iput-object v3, p0, LX/Dt2;->A03:LX/Kkt;

    iget-object v0, p0, LX/Dt2;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bei;

    iput-object v3, v0, LX/Bei;->A00:LX/KbV;

    iput-object v3, p0, LX/Dt2;->A02:Landroid/view/View;

    iput-object v3, p0, LX/Dt2;->A0D:LX/KbV;

    iput-object v3, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    iput-object v3, p0, LX/Dt2;->A04:LX/Dhy;

    iput-object v3, p0, LX/Dt2;->A08:LX/C2J;

    iget-object v0, p0, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dt2;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/Dt2;->A02:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L3;

    invoke-virtual {v0, v1, v4}, LX/8L3;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V

    :cond_0
    iget-object v0, p0, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8L3;

    iget-object v3, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    iget v2, p0, LX/Dt2;->A00:I

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/8L3;->A03:LX/4mT;

    iget-object v0, v1, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, LX/6Or;->A08(LX/Htm;I)V

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/4mT;->A01(LX/Htm;I)V

    :cond_2
    iget-object v0, v5, LX/8L3;->A03:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onPause()V

    iget-object v1, p0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget v0, p0, LX/Dt2;->A00:I

    invoke-static {v1, v0}, LX/Dt2;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dt2;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zS;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LX/Dt2;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x6c1ee8f8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/Dt2;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cxq;

    iget-object v0, v1, LX/Cxq;->A03:LX/Cxs;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cxq;->A01:Z

    iget-object v0, p0, LX/Dt2;->A0T:LX/0rR;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/0rR;->A09(DZ)V

    iget-object v0, p0, LX/Dt2;->A08:LX/C2J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/Dt2;->A08:LX/C2J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iget-object v0, p0, LX/Dt2;->A03:LX/Kkt;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v0

    iget-boolean v0, v0, LX/5iW;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    :cond_0
    iget-object v0, p0, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L3;

    iget-object v0, v0, LX/8L3;->A03:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/Dt2;->A03:LX/Kkt;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/Dt2;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxq;

    invoke-virtual {v0, p2}, LX/Cxq;->A00(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/Dt2;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/EBU;->A00(Landroid/view/View;)LX/Kkt;

    move-result-object v0

    iput-object v0, p0, LX/Dt2;->A03:LX/Kkt;

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
