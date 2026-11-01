.class public final LX/WMx;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WMx;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:LX/rtm;

.field public zzh:LX/rtm;

.field public zzi:LX/saA;

.field public zzj:LX/saA;

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WMx;

    invoke-direct {v1}, LX/WMx;-><init>()V

    sput-object v1, LX/WMx;->zzb:LX/WMx;

    const-class v0, LX/WMx;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/Vrx;->A02:LX/Vrx;

    iput-object v0, p0, LX/WMx;->zzg:LX/rtm;

    iput-object v0, p0, LX/WMx;->zzh:LX/rtm;

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WMx;->zzi:LX/saA;

    iput-object v0, p0, LX/WMx;->zzj:LX/saA;

    return-void
.end method
