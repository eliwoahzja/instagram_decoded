.class public final LX/0uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/0uo;->A02:I

    .line 2
    iput p2, p0, LX/0uo;->A00:I

    .line 4
    iput p3, p0, LX/0uo;->A01:I

    .line 6
    iput-boolean p4, p0, LX/0uo;->A04:Z

    .line 8
    iput-boolean p5, p0, LX/0uo;->A05:Z

    .line 10
    iput-boolean p6, p0, LX/0uo;->A03:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final Cjl()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0h:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DsQ()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget v5, p0, LX/0uo;->A02:I

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    aget-object v1, v4, v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v5, :cond_1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final E94(LX/0yi;)V
    .locals 5

    .line 0
    const-string v1, "NativeExtraConfig.monitorGlobalRefs"

    .line 2
    const v0, 0xe8f12b9

    .line 5
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget v4, p0, LX/0uo;->A00:I

    .line 10
    iget v3, p0, LX/0uo;->A01:I

    .line 12
    iget-boolean v2, p0, LX/0uo;->A04:Z

    .line 14
    iget-boolean v1, p0, LX/0uo;->A05:Z

    .line 16
    iget-boolean v0, p0, LX/0uo;->A03:Z

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/errorreporting/lacrima/collector/large/GlobalRefMonitor$NativeImpl;->nativeInstall(IIZZZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    const v0, -0x43dab879

    .line 26
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x2300e004

    .line 34
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 37
    throw v1
.end method
