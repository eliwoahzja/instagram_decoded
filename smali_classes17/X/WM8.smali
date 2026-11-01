.class public final LX/WM8;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WM8;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Z

.field public zzg:I

.field public zzh:Z

.field public zzi:LX/saA;

.field public zzj:LX/saA;

.field public zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WM8;

    invoke-direct {v1}, LX/WM8;-><init>()V

    sput-object v1, LX/WM8;->zzb:LX/WM8;

    const-class v0, LX/WM8;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WM8;->zzi:LX/saA;

    iput-object v0, p0, LX/WM8;->zzj:LX/saA;

    const-string v0, ""

    iput-object v0, p0, LX/WM8;->zzk:Ljava/lang/String;

    return-void
.end method
