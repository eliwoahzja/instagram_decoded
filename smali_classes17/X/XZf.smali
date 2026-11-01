.class public final LX/XZf;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzk:LX/XZf;

.field public static volatile zzl:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XZf;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XZf;->zzk:LX/XZf;

    const-class v0, LX/XZf;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
