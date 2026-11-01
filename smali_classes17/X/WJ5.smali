.class public final LX/WJ5;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WJ5;


# instance fields
.field public zzd:I

.field public zze:J

.field public zzf:Z

.field public zzg:J

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WJ5;

    invoke-direct {v1}, LX/WPh;-><init>()V

    sput-object v1, LX/WJ5;->zzb:LX/WJ5;

    const-class v0, LX/WJ5;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WPh;-><init>()V

    return-void
.end method
