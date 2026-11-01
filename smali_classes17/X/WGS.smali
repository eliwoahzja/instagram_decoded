.class public final LX/WGS;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WGS;


# instance fields
.field public zzd:I

.field public zze:LX/saA;

.field public zzf:LX/saA;

.field public zzg:LX/W7l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WGS;

    invoke-direct {v1}, LX/WGS;-><init>()V

    sput-object v1, LX/WGS;->zzb:LX/WGS;

    const-class v0, LX/WGS;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WGS;->zze:LX/saA;

    iput-object v0, p0, LX/WGS;->zzf:LX/saA;

    return-void
.end method
