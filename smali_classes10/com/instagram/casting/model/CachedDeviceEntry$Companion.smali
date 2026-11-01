.class public final Lcom/instagram/casting/model/CachedDeviceEntry$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/RNs;J)Lcom/instagram/casting/model/CachedDeviceEntry;
    .locals 2

    instance-of v0, p0, LX/FOh;

    if-eqz v0, :cond_0

    check-cast p0, LX/FOh;

    iget-object v1, p0, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    sget-object v0, LX/FOd;->Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Dial$Companion;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/FOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FOd;->A01:Lcom/instagram/casting/model/DialDevice;

    iput-wide p1, p0, LX/FOd;->A00:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    instance-of v0, p0, LX/FOq;

    if-eqz v0, :cond_1

    check-cast p0, LX/FOq;

    iget-object v1, p0, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    sget-object v0, LX/FOf;->Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Google$Companion;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/FOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FOf;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    iput-wide p1, p0, LX/FOf;->A00:J

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/FOs;

    if-eqz v0, :cond_2

    check-cast p0, LX/FOs;

    iget-object v1, p0, LX/FOs;->A00:Lcom/instagram/casting/model/DialDevice;

    sget-object v0, LX/FOg;->Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Samsung$Companion;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/FOg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FOg;->A01:Lcom/instagram/casting/model/DialDevice;

    iput-wide p1, p0, LX/FOg;->A00:J

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 1

    sget-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->A00:LX/Esp;

    invoke-static {v0}, LX/218;->A11(LX/Esp;)LX/9OW;

    move-result-object v0

    return-object v0
.end method
