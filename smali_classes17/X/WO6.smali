.class public final LX/WO6;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WO6;


# instance fields
.field public zzd:I

.field public zze:LX/WF4;

.field public zzf:LX/saA;

.field public zzg:LX/saA;

.field public zzh:LX/saA;

.field public zzi:Ljava/lang/String;

.field public zzj:J

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WO6;

    invoke-direct {v1}, LX/WO6;-><init>()V

    sput-object v1, LX/WO6;->zzb:LX/WO6;

    const-class v0, LX/WO6;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WO6;->zzf:LX/saA;

    iput-object v0, p0, LX/WO6;->zzg:LX/saA;

    iput-object v0, p0, LX/WO6;->zzh:LX/saA;

    const-string v0, ""

    iput-object v0, p0, LX/WO6;->zzi:Ljava/lang/String;

    return-void
.end method
