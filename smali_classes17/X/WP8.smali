.class public final LX/WP8;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WP8;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:LX/W9z;

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z

.field public zzj:Z

.field public zzk:J

.field public zzl:J

.field public zzm:I

.field public zzn:I

.field public zzo:LX/rtm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WP8;

    invoke-direct {v1}, LX/WP8;-><init>()V

    sput-object v1, LX/WP8;->zzb:LX/WP8;

    const-class v0, LX/WP8;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WP8;->zze:Ljava/lang/String;

    sget-object v0, LX/Vrx;->A02:LX/Vrx;

    iput-object v0, p0, LX/WP8;->zzo:LX/rtm;

    return-void
.end method
