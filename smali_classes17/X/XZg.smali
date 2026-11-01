.class public final LX/XZg;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzk:LX/XZg;

.field public static volatile zzl:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XU1;

.field public zze:J

.field public zzf:I

.field public zzg:J

.field public zzh:I

.field public zzi:J

.field public zzj:LX/rvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XZg;

    invoke-direct {v1}, LX/XZg;-><init>()V

    sput-object v1, LX/XZg;->zzk:LX/XZg;

    const-class v0, LX/XZg;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XZg;->zzj:LX/rvm;

    return-void
.end method
