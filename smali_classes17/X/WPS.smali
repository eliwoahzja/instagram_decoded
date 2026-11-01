.class public final LX/WPS;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WPS;


# instance fields
.field public zzd:I

.field public zze:LX/W6o;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:Ljava/lang/String;

.field public zzj:I

.field public zzk:I

.field public zzl:I

.field public zzm:J

.field public zzn:LX/W6n;

.field public zzo:J

.field public zzp:LX/WE3;

.field public zzq:LX/WE9;

.field public zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WPS;

    invoke-direct {v1}, LX/WPS;-><init>()V

    sput-object v1, LX/WPS;->zzb:LX/WPS;

    const-class v0, LX/WPS;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WPS;->zzi:Ljava/lang/String;

    return-void
.end method
