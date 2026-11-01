.class public final LX/WJ4;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WJ4;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:LX/saA;

.field public zzg:LX/saA;

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WJ4;

    invoke-direct {v1}, LX/WJ4;-><init>()V

    sput-object v1, LX/WJ4;->zzb:LX/WJ4;

    const-class v0, LX/WJ4;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WJ4;->zze:Ljava/lang/String;

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WJ4;->zzf:LX/saA;

    iput-object v0, p0, LX/WJ4;->zzg:LX/saA;

    return-void
.end method
