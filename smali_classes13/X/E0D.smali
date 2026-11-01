.class public final LX/E0D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/os/Handler;

.field public static final A05:LX/E0D;

.field public static final A06:LX/E0D;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6fd;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/E0D;->A04:Landroid/os/Handler;

    const-string v1, "not_initialized"

    new-instance v0, LX/E0D;

    invoke-direct {v0, v1}, LX/E0D;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/E0D;->A06:LX/E0D;

    const-string v1, "logged_out"

    new-instance v0, LX/E0D;

    invoke-direct {v0, v1}, LX/E0D;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/E0D;->A05:LX/E0D;

    return-void
.end method

.method public constructor <init>(LX/6fd;)V
    .locals 1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E0D;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/E0D;->A01:LX/6fd;

    new-instance v0, LX/Zmh;

    invoke-direct {v0, p0}, LX/Zmh;-><init>(LX/E0D;)V

    iput-object v0, p0, LX/E0D;->A02:Ljava/lang/Runnable;

    const-string v0, "dead_"

    iput-object v0, p0, LX/E0D;->A00:Ljava/lang/String;

    const-string v0, "init_"

    iput-object v0, p0, LX/E0D;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/E0D;->A00(LX/E0D;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/E0D;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/E0D;->A01:LX/6fd;

    .line 268435464
    .line 268435465
    new-instance v0, LX/Zmh;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0}, LX/Zmh;-><init>(LX/E0D;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/E0D;->A02:Ljava/lang/Runnable;

    .line 268435471
    .line 268435472
    const-string v0, "dead_"

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/E0D;->A00:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public static final A00(LX/E0D;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    const-string v0, "dead_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0AT;->A73:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v0, p0, LX/E0D;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0AT;->A73:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/E0D;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0D;->A03:Ljava/lang/String;

    check-cast p1, LX/E0D;

    iget-object v0, p1, LX/E0D;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0D;->A00:Ljava/lang/String;

    const-string v1, "dead_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/E0D;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/E0D;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/E0D;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/E0D;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/E0D;->A01:LX/6fd;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
