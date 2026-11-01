.class public final LX/WP6;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WP6;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:LX/saA;

.field public zzi:I

.field public zzj:Z

.field public zzk:Ljava/lang/String;

.field public zzl:J

.field public zzm:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WP6;

    invoke-direct {v1}, LX/WP6;-><init>()V

    sput-object v1, LX/WP6;->zzb:LX/WP6;

    const-class v0, LX/WP6;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/WP6;->zze:Ljava/lang/String;

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WP6;->zzh:LX/saA;

    iput-object v1, p0, LX/WP6;->zzk:Ljava/lang/String;

    return-void
.end method
