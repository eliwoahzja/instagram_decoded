.class public final LX/52t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/52t;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/52t;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/52t;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/52t;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.gms"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p1}, LX/7a9;->A05(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/52t;->A01:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/7a9;->A05(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/52t;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, p0, LX/52t;->A00:Landroid/content/ComponentName;

    .line 268435473
    .line 268435474
    iput-boolean p2, p0, LX/52t;->A03:Z

    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/52t;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/52t;

    iget-object v1, p0, LX/52t;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/52t;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/52t;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/52t;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/52t;->A00:Landroid/content/ComponentName;

    iget-object v0, p1, LX/52t;->A00:Landroid/content/ComponentName;

    if-eq v1, v0, :cond_2

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v1, p0, LX/52t;->A03:Z

    iget-boolean v0, p1, LX/52t;->A03:Z

    if-ne v1, v0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/52t;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/52t;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/52t;->A00:Landroid/content/ComponentName;

    const/16 v0, 0x1081

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/52t;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/52t;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/52t;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
