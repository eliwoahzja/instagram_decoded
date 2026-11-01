.class public final LX/WN6;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WN6;


# instance fields
.field public zzd:I

.field public zze:LX/saA;

.field public zzf:Z

.field public zzg:Z

.field public zzh:J

.field public zzi:J

.field public zzj:J

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WN6;

    invoke-direct {v1}, LX/WN6;-><init>()V

    sput-object v1, LX/WN6;->zzb:LX/WN6;

    const-class v0, LX/WN6;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WN6;->zze:LX/saA;

    return-void
.end method
