.class public final LX/XYM;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzi:LX/XYM;

.field public static volatile zzj:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XpE;

.field public zze:LX/XU1;

.field public zzf:J

.field public zzg:F

.field public zzh:LX/XPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XYM;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XYM;->zzi:LX/XYM;

    const-class v0, LX/XYM;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
