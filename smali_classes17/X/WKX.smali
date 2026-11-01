.class public final LX/WKX;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WKX;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Z

.field public zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WKX;

    invoke-direct {v1}, LX/WPh;-><init>()V

    sput-object v1, LX/WKX;->zzb:LX/WKX;

    const-class v0, LX/WKX;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WPh;-><init>()V

    return-void
.end method
