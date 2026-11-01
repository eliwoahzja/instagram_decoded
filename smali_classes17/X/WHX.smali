.class public final LX/WHX;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WHX;


# instance fields
.field public zzd:I

.field public zze:LX/W5i;

.field public zzf:I

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WHX;

    invoke-direct {v1}, LX/WPh;-><init>()V

    sput-object v1, LX/WHX;->zzb:LX/WHX;

    const-class v0, LX/WHX;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WPh;-><init>()V

    return-void
.end method
