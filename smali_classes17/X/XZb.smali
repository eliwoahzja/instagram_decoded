.class public final LX/XZb;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzj:LX/XZb;

.field public static volatile zzk:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:I

.field public zzh:F

.field public zzi:LX/XU1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XZb;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XZb;->zzj:LX/XZb;

    const-class v0, LX/XZb;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
