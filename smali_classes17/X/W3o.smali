.class public final LX/W3o;
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
.method public final A07(I)V
    .locals 2

    invoke-static {p0}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    sget-object v0, LX/WPU;->zzb:LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/WPU;->zzd:I

    iput p1, v1, LX/WPU;->zzk:I

    return-void
.end method
