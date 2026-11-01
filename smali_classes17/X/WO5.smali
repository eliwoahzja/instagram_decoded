.class public final LX/WO5;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WO5;


# instance fields
.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:I

.field public zzj:I

.field public zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WO5;

    invoke-direct {v1}, LX/WO5;-><init>()V

    sput-object v1, LX/WO5;->zzb:LX/WO5;

    const-class v0, LX/WO5;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WO5;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/WO5;->zzk:Ljava/lang/String;

    return-void
.end method
