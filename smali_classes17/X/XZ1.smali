.class public final LX/XZ1;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzj:LX/XZ1;

.field public static volatile zzk:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J

.field public zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XZ1;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XZ1;->zzj:LX/XZ1;

    const-class v0, LX/XZ1;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
