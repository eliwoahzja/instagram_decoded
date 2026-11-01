.class public final LX/WOs;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WOs;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:LX/saA;

.field public zzh:LX/saA;

.field public zzi:I

.field public zzj:LX/rtm;

.field public zzk:Z

.field public zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WOs;

    invoke-direct {v1}, LX/WOs;-><init>()V

    sput-object v1, LX/WOs;->zzb:LX/WOs;

    const-class v0, LX/WOs;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WOs;->zzg:LX/saA;

    iput-object v0, p0, LX/WOs;->zzh:LX/saA;

    sget-object v0, LX/Vrx;->A02:LX/Vrx;

    iput-object v0, p0, LX/WOs;->zzj:LX/rtm;

    return-void
.end method
