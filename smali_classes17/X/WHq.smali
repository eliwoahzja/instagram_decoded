.class public final LX/WHq;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WHq;


# instance fields
.field public zzd:I

.field public zze:LX/W7o;

.field public zzf:LX/WD0;

.field public zzg:LX/saA;

.field public zzh:LX/rtm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WHq;

    invoke-direct {v1}, LX/WHq;-><init>()V

    sput-object v1, LX/WHq;->zzb:LX/WHq;

    const-class v0, LX/WHq;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WHq;->zzg:LX/saA;

    sget-object v0, LX/Vrx;->A02:LX/Vrx;

    iput-object v0, p0, LX/WHq;->zzh:LX/rtm;

    return-void
.end method
