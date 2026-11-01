.class public final LX/XZx;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzk:LX/XZx;

.field public static volatile zzl:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:I

.field public zzi:Ljava/lang/String;

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XZx;

    invoke-direct {v1}, LX/XZx;-><init>()V

    sput-object v1, LX/XZx;->zzk:LX/XZx;

    const-class v0, LX/XZx;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/XZx;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/XZx;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/XZx;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/XZx;->zzi:Ljava/lang/String;

    return-void
.end method
