.class public final LX/6vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0hp;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(LX/0hp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6vN;->A07:LX/Esp;

    iput-object p2, p0, LX/6vN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6vN;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/6vN;->A05:LX/0hp;

    iput-object p5, p0, LX/6vN;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2e

    new-instance v0, LX/9dp;

    invoke-direct {v0, p0, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6vN;->A03:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/9dp;

    invoke-direct {v0, p0, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6vN;->A01:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/9dp;

    invoke-direct {v0, p0, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6vN;->A02:LX/Esp;

    return-void
.end method

.method private final A00(LX/6oE;I)Z
    .locals 4

    invoke-virtual {p1}, LX/6oE;->A13()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6vN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6vN;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A4F:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/6oE;->A0D:I

    iget-object v0, p0, LX/6vN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mK;

    iget v0, v0, LX/6mK;->A00:I

    add-int/2addr v1, v0

    if-lt v1, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/6vN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810907003e315dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6vN;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v5, v0, :cond_1

    :cond_0
    iget-object v12, v4, LX/6vN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/6vN;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v13}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v8, v0, LX/6oE;->A0D:I

    iget-object v11, v4, LX/6vN;->A05:LX/0hp;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A2M()LX/Fvp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fvp;->DLV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    const-class v0, LX/SGm;

    invoke-virtual {v12, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGm;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v1, LX/SGm;->A00:Landroid/util/LruCache;

    const v0, 0x74d39e28

    invoke-static {v1, v7, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81036c00010d79L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v14

    new-instance v10, Lcom/instagram/comments/request/CommentsFetcher;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/instagram/comments/request/CommentsFetcher;-><init>(LX/0hp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;Ljava/lang/String;I)V

    sget-object v9, LX/008;->A15:Ljava/lang/Integer;

    sget-object v8, LX/FdZ;->A05:LX/FdZ;

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x82036c00040986L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v10, v8, v9, v0, v1}, Lcom/instagram/comments/request/CommentsFetcher;->A03(LX/FdZ;Ljava/lang/Integer;J)V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_2

    iget-object v1, v3, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/6oE;

    iget-object v0, v4, LX/6vN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, v3, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v5}, LX/6vN;->A00(LX/6oE;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6vN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mK;

    iget v0, v1, LX/6oE;->A0D:I

    sub-int/2addr v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v7, v2

    move v8, v2

    move v6, v2

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/6mK;->A00(Ljava/lang/Integer;IZZZ)V

    :cond_2
    return-void

    :cond_3
    iget v5, v1, LX/6oE;->A0L:I

    goto :goto_0

    :cond_4
    iget-object v5, v3, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v5, LX/6oE;

    iget-object v0, v4, LX/6vN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, v3, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v1}, LX/6vN;->A00(LX/6oE;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6vN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mK;

    iget v0, v5, LX/6oE;->A0D:I

    sub-int/2addr v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v5, v1

    move v7, v2

    move v8, v2

    goto :goto_1

    :cond_5
    iget v1, v5, LX/6oE;->A0L:I

    goto :goto_2
.end method
