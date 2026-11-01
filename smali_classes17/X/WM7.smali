.class public final LX/WM7;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WM7;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:LX/rtm;

.field public zzh:I

.field public zzi:LX/saA;

.field public zzj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WM7;

    invoke-direct {v1}, LX/WM7;-><init>()V

    sput-object v1, LX/WM7;->zzb:LX/WM7;

    const-class v0, LX/WM7;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/Vrx;->A02:LX/Vrx;

    iput-object v0, p0, LX/WM7;->zzg:LX/rtm;

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WM7;->zzi:LX/saA;

    return-void
.end method
