.class public final LX/XYJ;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzi:LX/XYJ;

.field public static volatile zzj:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:LX/XPT;

.field public zzh:LX/XZb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XYJ;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XYJ;->zzi:LX/XYJ;

    const-class v0, LX/XYJ;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
