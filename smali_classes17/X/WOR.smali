.class public final LX/WOR;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WOR;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Z

.field public zzg:Z

.field public zzh:LX/WM7;

.field public zzi:Z

.field public zzj:LX/rtm;

.field public zzk:J

.field public zzl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WOR;

    invoke-direct {v1}, LX/WOR;-><init>()V

    sput-object v1, LX/WOR;->zzb:LX/WOR;

    const-class v0, LX/WOR;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WOR;->zze:Ljava/lang/String;

    sget-object v0, LX/Vrx;->A02:LX/Vrx;

    iput-object v0, p0, LX/WOR;->zzj:LX/rtm;

    return-void
.end method
