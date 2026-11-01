.class public final LX/XZ0;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzf:LX/qgx;

.field public static final zzh:LX/qgx;

.field public static final zzj:LX/qgx;

.field public static final zzl:LX/XZ0;

.field public static volatile zzm:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:LX/rvm;

.field public zzg:LX/rvm;

.field public zzi:LX/rvm;

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/gpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XZ0;->zzf:LX/qgx;

    new-instance v0, LX/gpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XZ0;->zzh:LX/qgx;

    new-instance v0, LX/gpy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XZ0;->zzj:LX/qgx;

    new-instance v1, LX/XZ0;

    invoke-direct {v1}, LX/XZ0;-><init>()V

    sput-object v1, LX/XZ0;->zzl:LX/XZ0;

    const-class v0, LX/XZ0;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XZ0;->zze:LX/rvm;

    iput-object v0, p0, LX/XZ0;->zzg:LX/rvm;

    iput-object v0, p0, LX/XZ0;->zzi:LX/rvm;

    return-void
.end method
