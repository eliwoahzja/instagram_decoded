.class public final LX/WJS;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WJS;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:LX/saA;

.field public zzg:LX/saA;

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WJS;

    invoke-direct {v1}, LX/WJS;-><init>()V

    sput-object v1, LX/WJS;->zzb:LX/WJS;

    const-class v0, LX/WJS;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WJS;->zzf:LX/saA;

    iput-object v0, p0, LX/WJS;->zzg:LX/saA;

    return-void
.end method
