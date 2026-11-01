.class public final LX/WMY;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WMY;


# instance fields
.field public zzd:I

.field public zze:Z

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:LX/WM3;

.field public zzj:I

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WMY;

    invoke-direct {v1}, LX/WPh;-><init>()V

    sput-object v1, LX/WMY;->zzb:LX/WMY;

    const-class v0, LX/WMY;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WPh;-><init>()V

    return-void
.end method
