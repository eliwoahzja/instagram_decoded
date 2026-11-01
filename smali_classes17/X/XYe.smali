.class public final LX/XYe;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzf:LX/qgx;

.field public static final zzj:LX/XYe;

.field public static volatile zzk:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XPq;

.field public zze:LX/rvm;

.field public zzg:J

.field public zzh:J

.field public zzi:LX/saC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/gpJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XYe;->zzf:LX/qgx;

    new-instance v1, LX/XYe;

    invoke-direct {v1}, LX/XYe;-><init>()V

    sput-object v1, LX/XYe;->zzj:LX/XYe;

    const-class v0, LX/XYe;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XYe;->zze:LX/rvm;

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/XYe;->zzi:LX/saC;

    return-void
.end method
