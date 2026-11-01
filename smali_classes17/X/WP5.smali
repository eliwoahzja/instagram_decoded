.class public final LX/WP5;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WP5;


# instance fields
.field public zzd:I

.field public zze:LX/W9z;

.field public zzf:J

.field public zzg:I

.field public zzh:LX/saA;

.field public zzi:LX/saA;

.field public zzj:LX/saA;

.field public zzk:LX/saA;

.field public zzl:LX/saA;

.field public zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WP5;

    invoke-direct {v1}, LX/WP5;-><init>()V

    sput-object v1, LX/WP5;->zzb:LX/WP5;

    const-class v0, LX/WP5;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WP5;->zzh:LX/saA;

    iput-object v0, p0, LX/WP5;->zzi:LX/saA;

    iput-object v0, p0, LX/WP5;->zzj:LX/saA;

    iput-object v0, p0, LX/WP5;->zzk:LX/saA;

    iput-object v0, p0, LX/WP5;->zzl:LX/saA;

    return-void
.end method
