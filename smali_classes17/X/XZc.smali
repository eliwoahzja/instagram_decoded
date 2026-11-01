.class public final LX/XZc;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzj:LX/XZc;

.field public static volatile zzk:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:LX/XPT;

.field public zzg:LX/XZJ;

.field public zzh:I

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XZc;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XZc;->zzj:LX/XZc;

    const-class v0, LX/XZc;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
