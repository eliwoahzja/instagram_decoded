.class public final LX/WI7;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WI7;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:LX/saA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WI7;

    invoke-direct {v1}, LX/WI7;-><init>()V

    sput-object v1, LX/WI7;->zzb:LX/WI7;

    const-class v0, LX/WI7;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WI7;->zzh:LX/saA;

    return-void
.end method
