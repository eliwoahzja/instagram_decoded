.class public final LX/WOV;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WOV;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Z

.field public zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WOV;

    invoke-direct {v1}, LX/WOV;-><init>()V

    sput-object v1, LX/WOV;->zzb:LX/WOV;

    const-class v0, LX/WOV;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WOV;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/WOV;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/WOV;->zzg:Ljava/lang/String;

    iput-object v0, p0, LX/WOV;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/WOV;->zzi:Ljava/lang/String;

    iput-object v0, p0, LX/WOV;->zzj:Ljava/lang/String;

    return-void
.end method
