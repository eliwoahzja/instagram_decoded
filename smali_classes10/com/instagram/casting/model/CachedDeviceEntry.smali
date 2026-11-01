.class public abstract Lcom/instagram/casting/model/CachedDeviceEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/casting/model/CachedDeviceEntry$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Companion;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    instance-of v0, p0, LX/FOg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FOg;

    iget-wide v0, v0, LX/FOg;->A00:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/FOf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FOf;

    iget-wide v0, v0, LX/FOf;->A00:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FOd;

    iget-wide v0, v0, LX/FOd;->A00:J

    return-wide v0
.end method

.method public final A01(J)Lcom/instagram/casting/model/CachedDeviceEntry;
    .locals 2

    instance-of v0, p0, LX/FOg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FOg;

    iget-object v0, v0, LX/FOg;->A01:Lcom/instagram/casting/model/DialDevice;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FOg;->A01:Lcom/instagram/casting/model/DialDevice;

    iput-wide p1, v1, LX/FOg;->A00:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/FOf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FOf;

    iget-object v0, v0, LX/FOf;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FOf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FOf;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    iput-wide p1, v1, LX/FOf;->A00:J

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FOd;

    iget-object v0, v0, LX/FOd;->A01:Lcom/instagram/casting/model/DialDevice;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FOd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FOd;->A01:Lcom/instagram/casting/model/DialDevice;

    iput-wide p1, v1, LX/FOd;->A00:J

    goto :goto_0
.end method

.method public final A02(Z)LX/RNs;
    .locals 3

    instance-of v0, p0, LX/FOg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FOg;

    iget-object v1, v0, LX/FOg;->A01:Lcom/instagram/casting/model/DialDevice;

    const/4 v0, 0x1

    new-instance v2, LX/FOs;

    invoke-direct {v2, v1, v0, p1}, LX/FOs;-><init>(Lcom/instagram/casting/model/DialDevice;ZZ)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/FOf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FOf;

    iget-object v1, v0, LX/FOf;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    const/4 v0, 0x1

    new-instance v2, LX/FOq;

    invoke-direct {v2, v1, v0, p1}, LX/FOq;-><init>(Lcom/instagram/casting/model/GoogleCastDevice;ZZ)V

    return-object v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FOd;

    iget-object v1, v0, LX/FOd;->A01:Lcom/instagram/casting/model/DialDevice;

    const/4 v0, 0x1

    new-instance v2, LX/FOh;

    invoke-direct {v2, v1, v0, p1}, LX/FOh;-><init>(Lcom/instagram/casting/model/DialDevice;ZZ)V

    return-object v2
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/FOg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FOg;

    iget-object v2, v0, LX/FOg;->A01:Lcom/instagram/casting/model/DialDevice;

    const/4 v1, 0x0

    new-instance v0, LX/FOs;

    invoke-direct {v0, v2, v1, v1}, LX/FOs;-><init>(Lcom/instagram/casting/model/DialDevice;ZZ)V

    iget-object v0, v0, LX/FOs;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FOf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FOf;

    iget-object v2, v0, LX/FOf;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    const/4 v1, 0x0

    new-instance v0, LX/FOq;

    invoke-direct {v0, v2, v1, v1}, LX/FOq;-><init>(Lcom/instagram/casting/model/GoogleCastDevice;ZZ)V

    iget-object v0, v0, LX/FOq;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FOd;

    iget-object v2, v0, LX/FOd;->A01:Lcom/instagram/casting/model/DialDevice;

    const/4 v1, 0x0

    new-instance v0, LX/FOh;

    invoke-direct {v0, v2, v1, v1}, LX/FOh;-><init>(Lcom/instagram/casting/model/DialDevice;ZZ)V

    iget-object v0, v0, LX/FOh;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/FOg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FOg;

    iget-object v0, v0, LX/FOg;->A01:Lcom/instagram/casting/model/DialDevice;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FOf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FOf;

    iget-object v0, v0, LX/FOf;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, v0, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FOd;

    iget-object v0, v0, LX/FOd;->A01:Lcom/instagram/casting/model/DialDevice;

    goto :goto_0
.end method
