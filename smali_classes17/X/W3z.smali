.class public final LX/W3z;
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
.method public final A07()V
    .locals 3

    const-string v2, "22.1.0"

    invoke-static {p0}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/W7o;

    sget-object v0, LX/W7o;->zzb:LX/W7o;

    iget v0, v1, LX/W7o;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/W7o;->zzd:I

    iput-object v2, v1, LX/W7o;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/W7o;

    sget-object v0, LX/W7o;->zzb:LX/W7o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/W7o;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/W7o;->zzd:I

    iput-object p1, v1, LX/W7o;->zze:Ljava/lang/String;

    return-void
.end method
