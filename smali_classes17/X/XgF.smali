.class public final LX/XgF;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzj:LX/qgx;

.field public static final zzl:LX/qgx;

.field public static final zzm:LX/XgF;

.field public static volatile zzn:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:LX/XPT;

.field public zzh:LX/XM5;

.field public zzi:LX/rvm;

.field public zzk:LX/rvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/goR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XgF;->zzj:LX/qgx;

    new-instance v0, LX/go9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XgF;->zzl:LX/qgx;

    new-instance v1, LX/XgF;

    invoke-direct {v1}, LX/XgF;-><init>()V

    sput-object v1, LX/XgF;->zzm:LX/XgF;

    const-class v0, LX/XgF;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XgF;->zzi:LX/rvm;

    iput-object v0, p0, LX/XgF;->zzk:LX/rvm;

    return-void
.end method
