.class public final LX/XYc;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzi:LX/XYc;

.field public static volatile zzj:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XpE;

.field public zze:LX/XU1;

.field public zzf:LX/saC;

.field public zzg:LX/saC;

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XYc;

    invoke-direct {v1}, LX/XYc;-><init>()V

    sput-object v1, LX/XYc;->zzi:LX/XYc;

    const-class v0, LX/XYc;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/XYc;->zzf:LX/saC;

    iput-object v0, p0, LX/XYc;->zzg:LX/saC;

    return-void
.end method
