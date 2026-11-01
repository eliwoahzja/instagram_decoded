.class public final LX/Xpe;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzo:LX/Xpe;

.field public static volatile zzp:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:LX/saC;

.field public zzl:Ljava/lang/String;

.field public zzm:Z

.field public zzn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Xpe;

    invoke-direct {v1}, LX/Xpe;-><init>()V

    sput-object v1, LX/Xpe;->zzo:LX/Xpe;

    const-class v0, LX/Xpe;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Xph;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/Xpe;->zzd:Ljava/lang/String;

    iput-object v1, p0, LX/Xpe;->zze:Ljava/lang/String;

    iput-object v1, p0, LX/Xpe;->zzf:Ljava/lang/String;

    iput-object v1, p0, LX/Xpe;->zzg:Ljava/lang/String;

    iput-object v1, p0, LX/Xpe;->zzh:Ljava/lang/String;

    iput-object v1, p0, LX/Xpe;->zzi:Ljava/lang/String;

    iput-object v1, p0, LX/Xpe;->zzj:Ljava/lang/String;

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/Xpe;->zzk:LX/saC;

    iput-object v1, p0, LX/Xpe;->zzl:Ljava/lang/String;

    return-void
.end method
