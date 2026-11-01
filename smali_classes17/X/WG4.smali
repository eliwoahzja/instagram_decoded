.class public final LX/WG4;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WG4;


# instance fields
.field public zzd:I

.field public zze:J

.field public zzf:LX/rtl;

.field public zzg:LX/rtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WG4;

    invoke-direct {v1}, LX/WG4;-><init>()V

    sput-object v1, LX/WG4;->zzb:LX/WG4;

    const-class v0, LX/WG4;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsD;->A02:LX/VsD;

    iput-object v0, p0, LX/WG4;->zzf:LX/rtl;

    iput-object v0, p0, LX/WG4;->zzg:LX/rtl;

    return-void
.end method
