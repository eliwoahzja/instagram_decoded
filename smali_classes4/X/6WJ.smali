.class public final LX/6WJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:LX/10z;


# instance fields
.field public A00:LX/4Pe;

.field public A01:LX/FWm;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eg0;

.field public final A06:LX/6WN;

.field public final A07:LX/6VM;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/mkc;

.field public final A0A:Z

.field public final A0B:LX/6WN;

.field public final A0C:LX/6WN;

.field public final A0D:LX/6WN;

.field public final A0E:LX/6WN;

.field public final A0F:LX/6WN;

.field public final A0G:Z

.field public final A0H:Z

.field public volatile A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/6WK;->A0D:LX/6WK;

    iget-object v3, v1, LX/6WK;->A00:Ljava/lang/String;

    new-instance v0, LX/6WL;

    invoke-direct {v0, v1}, LX/6WL;-><init>(LX/6WK;)V

    new-instance v2, LX/0zh;

    invoke-direct {v2, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v1, LX/6WM;->A00:LX/6WM;

    new-instance v0, LX/10z;

    invoke-direct {v0, v1, v2, v3}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    sput-object v0, LX/6WJ;->A0J:LX/10z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eg0;LX/OiR;LX/6VM;LX/mkc;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6WJ;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/6WJ;->A05:LX/Eg0;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6WJ;->A07:LX/6VM;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6WJ;->A09:LX/mkc;

    new-instance v3, LX/6WN;

    invoke-direct {v3}, LX/6WN;-><init>()V

    iput-object v3, p0, LX/6WJ;->A0B:LX/6WN;

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    iput-object v0, p0, LX/6WJ;->A0F:LX/6WN;

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    iput-object v0, p0, LX/6WJ;->A0E:LX/6WN;

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    iput-object v0, p0, LX/6WJ;->A0C:LX/6WN;

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    iput-object v0, p0, LX/6WJ;->A0D:LX/6WN;

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    iput-object v0, p0, LX/6WJ;->A06:LX/6WN;

    invoke-static {p3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c32000243bbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c32000143baL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6WJ;->A0H:Z

    invoke-static {p3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81126b000061d6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6WJ;->A0A:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6WJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v9, LX/0zF;

    invoke-direct {v9, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v7, LX/8ut;->A00:LX/8ut;

    sget-object v8, LX/8xe;->A05:LX/8xe;

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LX/6WJ;->A08(Landroid/content/Context;LX/4Pe;LX/8xe;LX/FWm;Z)V

    invoke-direct {p0}, LX/6WJ;->A04()V

    move-object/from16 v0, p5

    iput-object v0, v3, LX/6WN;->A07:LX/OiR;

    const v0, 0x7f0407a9

    :try_start_0
    invoke-static {p2, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/6WN;->A00:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/6WJ;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7n3;->A00(Landroid/content/Context;)V

    iget-object v1, p0, LX/6WJ;->A0B:LX/6WN;

    iget-object v0, p0, LX/6WJ;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/6WN;->A00:I

    :goto_0
    iget-object v3, p0, LX/6WJ;->A0B:LX/6WN;

    iput-boolean v2, v3, LX/6WN;->A0V:Z

    iput-boolean v2, v3, LX/6WN;->A0Z:Z

    iput-boolean v2, v3, LX/6WN;->A0N:Z

    iget-object v1, p0, LX/6WJ;->A0F:LX/6WN;

    const v0, 0x7f08294c

    iput v0, v1, LX/6WN;->A03:I

    iget v0, v3, LX/6WN;->A00:I

    iput v0, v1, LX/6WN;->A00:I

    iget-object v3, p0, LX/6WJ;->A0E:LX/6WN;

    iput-boolean v10, v3, LX/6WN;->A0V:Z

    iput-boolean v2, v3, LX/6WN;->A0W:Z

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0e08e0

    if-eqz v1, :cond_2

    const v0, 0x7f0e08e1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6WN;->A0E:Ljava/lang/Integer;

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6WJ;->A0E:LX/6WN;

    iput-boolean v2, v0, LX/6WN;->A0M:Z

    :cond_3
    iget-object v1, p0, LX/6WJ;->A0C:LX/6WN;

    iget-object v3, p0, LX/6WJ;->A0B:LX/6WN;

    iget v0, v3, LX/6WN;->A00:I

    iput v0, v1, LX/6WN;->A00:I

    new-instance v0, LX/9xT;

    invoke-direct {v0, p0, v10}, LX/9xT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/6WJ;->A0D:LX/6WN;

    iget v0, v3, LX/6WN;->A00:I

    iput v0, v1, LX/6WN;->A00:I

    const v0, 0x7f134429

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/6WJ;->A0D:LX/6WN;

    const v0, 0x7f134428

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/6WJ;->A06:LX/6WN;

    iget-object v0, p0, LX/6WJ;->A0B:LX/6WN;

    iget v0, v0, LX/6WN;->A00:I

    iput v0, v1, LX/6WN;->A00:I

    const v0, 0x7f133e79

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/6WJ;->A06:LX/6WN;

    const v0, 0x7f133e78

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/6WJ;->A06:LX/6WN;

    const v0, 0x7f133e7a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/6WJ;->A06:LX/6WN;

    new-instance v0, LX/9xS;

    invoke-direct {v0, p0, v2}, LX/9xS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6WN;->A07:LX/OiR;

    return-void
.end method

.method private final A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const v2, 0x7f132fe8

    const v0, 0x7f132fe5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/QHX;

    invoke-direct {v0, p0, v1}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4, v3}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v2
.end method

.method private final A01()Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;
    .locals 12

    iget-object v1, p0, LX/6WJ;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "nobody"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_0
    const-string v0, "everyone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_1
    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v1 .. v11}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    return-object v1

    :cond_0
    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A02(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/6WJ;->A0A:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/6WJ;->A01()Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :cond_0
    sget-object v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-ne v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v1, :cond_4

    const p2, 0x7f132fe2

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez v2, :cond_3

    const p2, 0x7f132fe3

    goto :goto_0
.end method

.method private final A03(Landroid/content/Context;LX/4Pe;LX/FWm;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/6WJ;->A02:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, LX/6WJ;->A05(LX/4Pe;LX/FWm;)V

    const v0, 0x7f132d93

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f132d90

    goto :goto_0
.end method

.method private final A04()V
    .locals 4

    iget-object v2, p0, LX/6WJ;->A0B:LX/6WN;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6WN;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/6WJ;->A01:LX/FWm;

    const-string v0, "emptyFilter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/0zF;

    if-eqz v0, :cond_8

    check-cast v1, LX/0zF;

    iget-object v1, v1, LX/0zF;->A00:LX/0zE;

    sget-object v0, LX/0zE;->A05:LX/0zE;

    if-ne v1, v0, :cond_2

    const v3, 0x7f0821b3

    :cond_1
    :goto_0
    iput v3, v2, LX/6WN;->A03:I

    return-void

    :cond_2
    sget-object v0, LX/0zE;->A0O:LX/0zE;

    if-ne v1, v0, :cond_3

    const v3, 0x7f08273a

    goto :goto_0

    :cond_3
    sget-object v0, LX/0zE;->A0Q:LX/0zE;

    if-ne v1, v0, :cond_4

    const v3, 0x7f08268b

    goto :goto_0

    :cond_4
    sget-object v0, LX/0zE;->A0U:LX/0zE;

    if-ne v1, v0, :cond_5

    const v3, 0x7f082603

    goto :goto_0

    :cond_5
    sget-object v0, LX/0zE;->A0I:LX/0zE;

    if-ne v1, v0, :cond_6

    const v3, 0x7f0826e9

    goto :goto_0

    :cond_6
    sget-object v0, LX/0zE;->A0H:LX/0zE;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0zE;->A0E:LX/0zE;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0zE;->A0G:LX/0zE;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109e300003814L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v3, 0x7f0805fb

    if-eqz v0, :cond_1

    const v3, 0x7f082402

    goto :goto_0

    :cond_7
    const v3, 0x7f082781

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    const-string v0, "emptyMode"

    if-nez v1, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/1En;->A00:LX/1En;

    if-ne v1, v0, :cond_a

    const v3, 0x7f081f25

    goto :goto_0

    :cond_a
    sget-object v0, LX/8ud;->A00:LX/8ud;

    if-ne v1, v0, :cond_b

    const v3, 0x7f0821fe

    goto :goto_0

    :cond_b
    sget-object v0, LX/0zI;->A00:LX/0zI;

    if-ne v1, v0, :cond_c

    const v3, 0x7f082551

    goto :goto_0

    :cond_c
    sget-object v0, LX/8uk;->A00:LX/8uk;

    if-ne v1, v0, :cond_d

    const v3, 0x7f082676

    goto :goto_0

    :cond_d
    sget-object v0, LX/8up;->A00:LX/8up;

    if-ne v1, v0, :cond_e

    const v0, 0x7f0826b8

    :goto_1
    iput v0, v2, LX/6WN;->A03:I

    const v0, 0x7f0802cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0C:Ljava/lang/Integer;

    return-void

    :cond_e
    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    const v3, 0x7f082324

    if-ne v1, v0, :cond_1

    const v0, 0x7f082804

    goto :goto_1
.end method

.method private final A05(LX/4Pe;LX/FWm;)V
    .locals 7

    iget-object v3, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v5

    instance-of v6, p2, LX/6WY;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    move-object v0, p2

    check-cast v0, LX/6WY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6WY;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    invoke-virtual {p1, v3}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v3

    if-eqz v6, :cond_4

    check-cast p2, LX/6WY;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/6WY;->A01:Ljava/util/Set;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4, v2}, LX/F2W;->A09(LX/6r2;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final A06()Z
    .locals 5

    iget-boolean v0, p0, LX/6WJ;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/6WJ;->A01()Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :cond_0
    sget-object v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4
.end method


# virtual methods
.method public final A07(LX/6XM;ZZ)LX/7GY;
    .locals 7

    sget-object v0, LX/6XM;->A02:LX/6XM;

    const-string v6, "emptyFilter"

    const-string v5, "emptyMode"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, LX/6XM;->A03:LX/6XM;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/6WJ;->A0D:LX/6WN;

    sget-object v3, LX/7PK;->A02:LX/7PK;

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/6XM;->A04:LX/6XM;

    if-ne p1, v0, :cond_20

    const v0, 0x50282

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/6WJ;->A0F:LX/6WN;

    sget-object v3, LX/7PK;->A06:LX/7PK;

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/8wb;

    if-nez v0, :cond_7

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/1En;->A00:LX/1En;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p3, :cond_c

    :cond_8
    iget-object v0, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget-object v0, LX/0zI;->A00:LX/0zI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v4, p0, LX/6WJ;->A0B:LX/6WN;

    sget-object v3, LX/7PK;->A02:LX/7PK;

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/6WJ;->A05:LX/Eg0;

    invoke-interface {v1}, LX/Eg0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x50282

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/6WJ;->A0F:LX/6WN;

    sget-object v3, LX/7PK;->A06:LX/7PK;

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, LX/Eg0;->E4v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/6WJ;->A0C:LX/6WN;

    sget-object v3, LX/7PK;->A04:LX/7PK;

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_11

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/8ra;->A00:LX/8ra;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/8ud;->A00:LX/8ud;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/0de;->A00:LX/0de;

    if-eq v1, v0, :cond_17

    instance-of v0, v1, LX/0zR;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v1, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/6WY;

    if-eqz v0, :cond_17

    check-cast v1, LX/6WY;

    iget-object v1, v1, LX/6WY;->A00:Ljava/util/Set;

    sget-object v0, LX/0zE;->A0K:LX/0zE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_13
    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_14

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/8wb;

    if-nez v0, :cond_17

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_15

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v1, LX/8rf;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, LX/8uk;->A00:LX/8uk;

    if-ne v1, v0, :cond_18

    iget-object v1, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81089400002e1aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v4, p0, LX/6WJ;->A0B:LX/6WN;

    sget-object v3, LX/7PK;->A02:LX/7PK;

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_1e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_19

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/8up;->A00:LX/8up;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_1a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/1En;->A00:LX/1En;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/6WJ;->A00:LX/4Pe;

    if-nez v1, :cond_1b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v0, LX/6WY;

    if-eqz v1, :cond_17

    check-cast v0, LX/6WY;

    iget-object v1, v0, LX/6WY;->A00:Ljava/util/Set;

    sget-object v0, LX/0zE;->A0K:LX/0zE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object v2

    :cond_1e
    iget-object v0, p0, LX/6WJ;->A01:LX/FWm;

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    new-instance v2, LX/7GY;

    invoke-direct {v2, v1, v0, v4, v3}, LX/7GY;-><init>(LX/4Pe;LX/FWm;LX/6WN;LX/7PK;)V

    iget-object v0, p0, LX/6WJ;->A0B:LX/6WN;

    iget-object v1, v0, LX/6WN;->A07:LX/OiR;

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/7GY;->A04:LX/7PK;

    invoke-interface {v1, v0}, LX/OiR;->FFS(LX/7PK;)V

    :cond_20
    return-object v2
.end method

.method public final A08(Landroid/content/Context;LX/4Pe;LX/8xe;LX/FWm;Z)V
    .locals 9

    const/4 v6, 0x0

    const/4 v3, 0x1

    iput-boolean p5, p0, LX/6WJ;->A02:Z

    instance-of v1, p4, LX/6WY;

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v5, p4

    check-cast v5, LX/6WY;

    iget-object v7, v5, LX/6WY;->A01:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/6WY;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v4, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/6WY;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    if-nez v0, :cond_1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    :cond_1
    invoke-static {v0, v6}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v0

    iget v5, v0, LX/8yK;->A00:I

    :goto_0
    sget-object v0, LX/0zE;->A0V:LX/0zE;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f132ddd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f132dbf

    :goto_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0zR;->A00:LX/0zR;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p5, :cond_3

    invoke-static {v4}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, LX/8xc;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {p0, p1}, LX/6WJ;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_3
    const v3, 0x7f132d94

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, p0, LX/6WJ;->A0B:LX/6WN;

    iput-object v1, v4, LX/6WN;->A0L:Ljava/lang/String;

    iput-object v0, v4, LX/6WN;->A08:Ljava/lang/CharSequence;

    iput-object v3, v4, LX/6WN;->A0I:Ljava/lang/String;

    instance-of v0, p2, LX/0zR;

    iput-boolean v0, v4, LX/6WN;->A0c:Z

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/6WN;->A0S:Z

    iput-object v2, v4, LX/6WN;->A09:Ljava/lang/CharSequence;

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, p1}, LX/2Lz;->A09(Landroid/content/Context;)I

    iput-object p2, p0, LX/6WJ;->A00:LX/4Pe;

    iput-object p4, p0, LX/6WJ;->A01:LX/FWm;

    invoke-direct {p0}, LX/6WJ;->A04()V

    return-void

    :cond_4
    const v0, 0x7f132dd8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f132dab

    goto :goto_1

    :cond_5
    invoke-static {v4, p2}, LX/9kn;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;)I

    move-result v5

    goto :goto_0

    :cond_6
    const-string v7, ""

    if-eqz v1, :cond_17

    move-object v4, p4

    check-cast v4, LX/6WY;

    iget-object v0, v4, LX/6WY;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/6WY;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_17

    iget-boolean v5, p0, LX/6WJ;->A0H:Z

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/6WY;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v1

    const v0, 0x7f132d7e

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x7f132d7d

    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_15

    invoke-direct {p0, p2, p4}, LX/6WJ;->A05(LX/4Pe;LX/FWm;)V

    const v0, 0x7f132d93

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, v4, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_12

    const/16 v0, 0x8

    if-eq v6, v0, :cond_10

    const/16 v0, 0x9

    if-eq v6, v0, :cond_e

    const/16 v0, 0xb

    if-eq v6, v0, :cond_c

    const/16 v0, 0x17

    if-eq v6, v0, :cond_b

    const/16 v0, 0x1c

    if-ne v6, v0, :cond_9

    if-eqz v5, :cond_a

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/6WY;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_a

    const v6, 0x7f132db8

    :goto_5
    const-wide/16 v4, 0x1e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_6
    move-object v0, v7

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f132dc0

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_14

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/6WY;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_14

    const v6, 0x7f132db6

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/6WY;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_d

    const v6, 0x7f132db4

    goto :goto_5

    :cond_d
    const v0, 0x7f132d9c

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_f

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/6WY;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_f

    const v6, 0x7f132db9

    goto :goto_5

    :cond_f
    const v0, 0x7f132dc2

    goto :goto_7

    :cond_10
    if-eqz v5, :cond_11

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/6WY;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_11

    const v6, 0x7f132dbd

    goto :goto_5

    :cond_11
    const v0, 0x7f132dc7

    goto :goto_7

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2, p3}, LX/6WY;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_13

    const v6, 0x7f132dbc

    goto :goto_5

    :cond_13
    const v0, 0x7f132dc5

    goto :goto_7

    :cond_14
    const v0, 0x7f132da5

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_15
    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f132a7a

    goto/16 :goto_3

    :cond_16
    invoke-direct {p0, p1, p2, p4}, LX/6WJ;->A03(Landroid/content/Context;LX/4Pe;LX/FWm;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_17
    instance-of v0, p4, LX/0zF;

    if-eqz v0, :cond_19

    move-object v0, p4

    check-cast v0, LX/0zF;

    iget-object v0, v0, LX/0zF;->A00:LX/0zE;

    :cond_18
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid filter"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-eqz v1, :cond_49

    move-object v1, p4

    check-cast v1, LX/6WY;

    iget-object v0, v1, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    if-nez v0, :cond_18

    iget-object v0, v1, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    if-nez v0, :cond_18

    sget-object v0, LX/0zE;->A04:LX/0zE;

    goto :goto_8

    :pswitch_1
    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109e300003814L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v0, 0x7f132dd5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da8

    :goto_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_1b

    const v0, 0x7f132d91

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_1a
    const v0, 0x7f132dd4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da7

    goto :goto_9

    :pswitch_2
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    invoke-direct {p0, p1, p2, p4}, LX/6WJ;->A03(Landroid/content/Context;LX/4Pe;LX/FWm;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_1c

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132dbc

    goto/16 :goto_11

    :cond_1c
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc5

    goto/16 :goto_13

    :cond_1d
    const v0, 0x7f132de0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc8

    goto/16 :goto_13

    :pswitch_4
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132db6

    goto/16 :goto_11

    :cond_1e
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da5

    goto/16 :goto_13

    :cond_1f
    const v0, 0x7f132dd3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da4

    goto/16 :goto_13

    :pswitch_5
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f132db8

    new-array v5, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    aput-object v0, v5, v6

    invoke-virtual {p1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_20
    const v0, 0x7f132ddd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f132dbf

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/9kn;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_21
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc0

    goto/16 :goto_13

    :pswitch_6
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132dbd

    goto/16 :goto_11

    :cond_22
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc7

    goto/16 :goto_13

    :cond_23
    const v0, 0x7f132de1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc6

    goto/16 :goto_13

    :pswitch_7
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132db4

    goto/16 :goto_11

    :cond_24
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d9c

    goto/16 :goto_13

    :cond_25
    const v0, 0x7f132dcc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d9b

    goto/16 :goto_13

    :pswitch_8
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132db9

    goto/16 :goto_11

    :cond_26
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc2

    goto/16 :goto_13

    :cond_27
    const v0, 0x7f132dde

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc1

    goto/16 :goto_13

    :pswitch_9
    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f13442e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13442d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f13442c

    :goto_b
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_28
    :goto_c
    move-object v3, v7

    goto/16 :goto_2

    :cond_29
    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_2a

    const v0, 0x7f1343da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1343d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1343e8

    goto :goto_b

    :cond_2a
    const v0, 0x7f1343d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1343d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1343e7

    goto :goto_b

    :cond_2b
    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_2c

    const v0, 0x7f134425

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134423

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f134421

    goto :goto_b

    :cond_2c
    const v0, 0x7f134424

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134422

    goto :goto_d

    :cond_2d
    sget-object v0, LX/0zI;->A00:LX/0zI;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f134209

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134208

    :goto_d
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_2e
    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz p5, :cond_32

    iget-object v1, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/8xc;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2f
    :goto_e
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_30

    if-eqz v8, :cond_38

    const v0, 0x7f132d7f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132fe4

    invoke-direct {p0, p1, v0}, LX/6WJ;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-direct {p0, p1}, LX/6WJ;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_c

    :cond_30
    const v0, 0x7f132fe9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132fe1

    invoke-direct {p0, p1, v0}, LX/6WJ;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LX/6WJ;->A06()Z

    move-result v3

    if-eqz v3, :cond_31

    const v3, 0x7f132fdf

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_31
    if-eqz v8, :cond_28

    goto :goto_f

    :cond_32
    const/4 v8, 0x0

    goto :goto_e

    :cond_33
    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/OYv;->A00:LX/Izl;

    sget-object v0, LX/OYv;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f132d87

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d86

    :goto_10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132d88

    goto/16 :goto_d

    :cond_34
    const v0, 0x7f132d8a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d89

    goto :goto_10

    :cond_35
    sget-object v0, LX/8up;->A00:LX/8up;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f132d8f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d8e

    goto/16 :goto_d

    :cond_36
    instance-of v0, p2, LX/8wb;

    if-eqz v0, :cond_37

    const v0, 0x7f132a7b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a79

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f132a7a

    goto/16 :goto_b

    :cond_37
    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f132a7b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132a79

    goto/16 :goto_d

    :cond_38
    const v0, 0x7f132fea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132fe4

    invoke-direct {p0, p1, v0}, LX/6WJ;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f132fdf

    goto/16 :goto_b

    :cond_39
    sget-object v0, LX/0de;->A00:LX/0de;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7f132d8d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d8c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f132d8b

    goto/16 :goto_b

    :cond_3a
    sget-object v0, LX/1En;->A00:LX/1En;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7f132c40

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132c3d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f132c3e

    goto/16 :goto_b

    :cond_3b
    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x7f1343f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1343f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1343f0

    goto/16 :goto_b

    :cond_3c
    const v0, 0x7f132df7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132df6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f13319b

    goto/16 :goto_b

    :pswitch_a
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_45

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_3d

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132db5

    goto/16 :goto_11

    :cond_3d
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da2

    goto/16 :goto_13

    :pswitch_b
    const v0, 0x7f132dcd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6WJ;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, v3}, LX/Re6;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_c
    const v0, 0x7f132dd0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da0

    goto/16 :goto_13

    :pswitch_d
    const v0, 0x7f132dcf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d9f

    goto/16 :goto_13

    :pswitch_e
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_3e

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132dbb

    goto/16 :goto_11

    :cond_3e
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc4

    goto/16 :goto_13

    :cond_3f
    const v0, 0x7f132ddf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc9

    goto/16 :goto_13

    :pswitch_f
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-nez v0, :cond_40

    const v0, 0x7f132dcb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d99

    goto/16 :goto_13

    :pswitch_10
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-nez v0, :cond_40

    const v0, 0x7f132dda

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dad

    goto/16 :goto_13

    :pswitch_11
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-nez v0, :cond_40

    const v0, 0x7f132ddb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132daf

    goto/16 :goto_13

    :pswitch_12
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-nez v0, :cond_40

    const v0, 0x7f132ddc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dbe

    goto/16 :goto_13

    :pswitch_13
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-nez v0, :cond_40

    const v0, 0x7f132dd7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132daa

    goto/16 :goto_13

    :cond_40
    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_41

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132db3

    goto/16 :goto_11

    :cond_41
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d9a

    goto/16 :goto_13

    :pswitch_14
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_42

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132db7

    goto/16 :goto_11

    :cond_42
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da6

    goto/16 :goto_13

    :cond_43
    const v0, 0x7f132dca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d98

    goto/16 :goto_13

    :pswitch_15
    const v0, 0x7f132dd6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da9

    goto/16 :goto_13

    :pswitch_16
    const v0, 0x7f132dd2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da3

    goto/16 :goto_13

    :pswitch_17
    const v0, 0x7f132dce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d9e

    goto/16 :goto_13

    :pswitch_18
    const v0, 0x7f132dd9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dac

    goto/16 :goto_13

    :pswitch_19
    const v0, 0x7f132dd8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dae

    goto/16 :goto_13

    :pswitch_1a
    iget-boolean v0, p0, LX/6WJ;->A0G:Z

    if-eqz v0, :cond_45

    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_44

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132db1

    goto :goto_11

    :cond_44
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d96

    goto/16 :goto_13

    :cond_45
    const v0, 0x7f132dd1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132da1

    goto :goto_13

    :pswitch_1b
    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_46

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132dba

    goto :goto_11

    :cond_46
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132dc3

    goto :goto_13

    :pswitch_1c
    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_47

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132db0

    goto :goto_11

    :cond_47
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d95

    goto :goto_13

    :pswitch_1d
    iget-boolean v0, p0, LX/6WJ;->A0H:Z

    if-eqz v0, :cond_48

    iget-object v0, p0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_48

    const v0, 0x7f132d7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f132db2

    :goto_11
    const-wide/16 v3, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-direct {p0, p1, p2, p4}, LX/6WJ;->A03(Landroid/content/Context;LX/4Pe;LX/FWm;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_48
    const v0, 0x7f132d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d97

    :goto_13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_49
    const-string v1, "Invalid filter config"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_17
        :pswitch_2
    .end packed-switch
.end method
