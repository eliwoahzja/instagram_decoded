.class public final LX/WN7;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WN7;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Z

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WN7;

    invoke-direct {v1}, LX/WN7;-><init>()V

    sput-object v1, LX/WN7;->zzb:LX/WN7;

    const-class v0, LX/WN7;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WN7;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/WN7;->zzf:Ljava/lang/String;

    return-void
.end method
