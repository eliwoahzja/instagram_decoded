.class public final LX/58k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static final A01:LX/58l;

.field public static final A02:LX/58l;

.field public static final A03:LX/58k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/58k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/58k;->A03:LX/58k;

    const-string v2, "notification_received"

    const-string v0, "0"

    new-instance v1, LX/58l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/58l;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/58l;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/58k;->A01:LX/58l;

    const-string v2, "notification_rendering"

    const-string v0, "15"

    new-instance v1, LX/58l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/58l;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/58l;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/58k;->A02:LX/58l;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v0, LX/58k;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4DS;)Z
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4104d4000014b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4DS;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4DS;->A08()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x9d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x127

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, LX/4DS;->A1k:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method
