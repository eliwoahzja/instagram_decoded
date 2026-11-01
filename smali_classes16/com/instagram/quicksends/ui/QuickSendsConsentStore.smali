.class public final Lcom/instagram/quicksends/ui/QuickSendsConsentStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/quicksends/ui/QuickSendsConsentStore;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A00:Lcom/instagram/quicksends/ui/QuickSendsConsentStore;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object p0

    sget-object v2, LX/bee;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "WHATSAPP"

    const-string v0, "ig_android_quick_sends_cache"

    invoke-virtual {p0, v2, v0, v1}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    sget-object v2, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/aXq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iput-object p2, v1, LX/aXq;->A01:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, v1, LX/aXq;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const v0, 0x57928611

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v2, LX/lgM;

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x1

    instance-of v0, p2, LX/ldQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ldQ;

    iget v0, v4, LX/ldQ;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v4, LX/ldQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/ldQ;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/ldQ;->A00:I

    const-string v9, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/ldQ;

    invoke-direct {v4, p0, p2, v8, v0}, LX/ldQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aXq;

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v10

    sget-object v1, LX/2iw;->A3M:LX/2iw;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v10

    const-string v0, "consent_target_obid"

    invoke-interface {v10, v0, v9}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    invoke-static {v3, v2, v10, v4, v8}, LX/ldQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldQ;I)V

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v10, v4, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast v10, LX/Zzj;

    iget-object v2, v4, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/aXq;

    iget-object v0, v4, LX/ldQ;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v6

    :cond_4
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v0, "consent_decision"

    invoke-interface {v10, v0, v9}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v3, v4, LX/ldQ;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/ldQ;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/ldQ;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/ldQ;->A05:Ljava/lang/Object;

    iput v5, v4, LX/ldQ;->A00:I

    invoke-static {v4, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v8, v4, LX/ldQ;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v4, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/aXq;

    iget-object v0, v4, LX/ldQ;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v1

    :cond_7
    check-cast v6, Ljava/lang/String;

    const-string v9, "<none>"

    if-nez v3, :cond_8

    move-object v3, v9

    :cond_8
    const-string v0, "Linked WA obid: "

    const-string v7, "\n"

    invoke-static {v0, v3, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_d

    iget-object v4, v2, LX/aXq;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/aXq;->A00:Ljava/lang/Integer;

    const-string v3, "obid="

    const-string v2, " decision="

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const-string v0, "ACCEPTED"

    :goto_1
    invoke-static {v3, v4, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "In-memory: "

    invoke-static {v0, v1, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_9

    move-object v8, v9

    :cond_9
    const-string v0, "Persisted obid: "

    invoke-static {v0, v8, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_a

    move-object v6, v9

    :cond_a
    const-string v0, "Persisted decision: "

    invoke-static {v0, v6, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v1, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A02:Z

    const-string v0, "prefsLoaded: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "DISMISSED"

    goto :goto_1

    :cond_c
    const-string v0, "null"

    goto :goto_1

    :cond_d
    move-object v1, v9

    goto :goto_2
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x5

    move-object/from16 v10, p2

    instance-of v0, v10, LX/ldT;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/ldT;

    iget v1, v0, LX/ldT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v8, v10

    check-cast v8, LX/ldT;

    iget v2, v8, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/ldT;->A00:I

    :goto_0
    iget-object v5, v8, LX/ldT;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/ldT;->A00:I

    const-string v7, ""

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v12, 0x2a

    new-instance v8, LX/ldT;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v8, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zzj;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A02:Z

    if-nez v0, :cond_b

    :try_start_0
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v5

    sget-object v1, LX/2iw;->A3M:LX/2iw;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v1

    const-string v0, "consent_target_obid"

    invoke-interface {v1, v0, v7}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput-object v1, v8, LX/ldT;->A02:Ljava/lang/Object;

    iput v3, v8, LX/ldT;->A00:I

    invoke-static {v8, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    move-object v5, v2

    :cond_7
    check-cast v5, Ljava/lang/String;

    const-string v0, "consent_decision"

    invoke-interface {v1, v0, v7}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v8, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/ldT;->A03:Ljava/lang/Object;

    iput-object p0, v8, LX/ldT;->A04:Ljava/lang/Object;

    iput v6, v8, LX/ldT;->A00:I

    invoke-static {v8, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_c

    move-object v4, v5

    move-object v5, v0

    goto :goto_3

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Ljava/lang/String;

    const-string v0, "ACCEPTED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v1, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_8
    const-string v0, "DISMISSED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_a

    new-instance v2, LX/aXq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aXq;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/aXq;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sput-boolean v3, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A02:Z

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to load consent prefs"

    const-string v0, "QuickSendsConsentStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_c
    return-object v4
.end method
