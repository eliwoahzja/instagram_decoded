.class public final LX/WGX;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WGX;


# instance fields
.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:LX/saA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WGX;

    invoke-direct {v1}, LX/WGX;-><init>()V

    sput-object v1, LX/WGX;->zzb:LX/WGX;

    const-class v0, LX/WGX;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WGX;->zzg:LX/saA;

    return-void
.end method
