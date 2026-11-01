.class public final LX/W4k;
.super LX/W5a;
.source ""

# interfaces
.implements LX/qfv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A07(LX/W7o;)V
    .locals 3

    invoke-static {p0}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v2

    sget-object v0, LX/WPb;->zzb:LX/WPb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/WPb;->zzY:LX/saA;

    move-object v0, v1

    check-cast v0, LX/pjg;

    iget-boolean v0, v0, LX/pjg;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/saA;->HeH(I)LX/saA;

    move-result-object v1

    iput-object v1, v2, LX/WPb;->zzY:LX/saA;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(LX/WPU;)V
    .locals 2

    invoke-static {p0}, LX/W5a;->A00(LX/W5a;)LX/WPb;

    move-result-object v1

    sget-object v0, LX/WPb;->zzb:LX/WPb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/WPb;->zzS:LX/WPU;

    iget v0, v1, LX/WPb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WPb;->zze:I

    return-void
.end method
