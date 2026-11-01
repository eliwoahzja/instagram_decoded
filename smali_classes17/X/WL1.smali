.class public final LX/WL1;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WL1;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:J

.field public zzg:LX/saA;

.field public zzh:LX/saA;

.field public zzi:LX/saA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WL1;

    invoke-direct {v1}, LX/WL1;-><init>()V

    sput-object v1, LX/WL1;->zzb:LX/WL1;

    const-class v0, LX/WL1;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WL1;->zzg:LX/saA;

    iput-object v0, p0, LX/WL1;->zzh:LX/saA;

    iput-object v0, p0, LX/WL1;->zzi:LX/saA;

    return-void
.end method
