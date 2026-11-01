.class public final LX/XYg;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzg:LX/qgx;

.field public static final zzi:LX/qgx;

.field public static final zzk:LX/XYg;

.field public static volatile zzl:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XpE;

.field public zze:LX/XM5;

.field public zzf:LX/rvm;

.field public zzh:LX/rvm;

.field public zzj:LX/XPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/goq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XYg;->zzg:LX/qgx;

    new-instance v0, LX/goz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XYg;->zzi:LX/qgx;

    new-instance v1, LX/XYg;

    invoke-direct {v1}, LX/XYg;-><init>()V

    sput-object v1, LX/XYg;->zzk:LX/XYg;

    const-class v0, LX/XYg;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XYg;->zzf:LX/rvm;

    iput-object v0, p0, LX/XYg;->zzh:LX/rvm;

    return-void
.end method
