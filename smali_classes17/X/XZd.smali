.class public final LX/XZd;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzj:LX/XZd;

.field public static volatile zzk:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Z

.field public zzh:Z

.field public zzi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XZd;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XZd;->zzj:LX/XZd;

    const-class v0, LX/XZd;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
