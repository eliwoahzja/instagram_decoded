.class public final LX/WJv;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WJv;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:LX/WHU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WJv;

    invoke-direct {v1}, LX/WJv;-><init>()V

    sput-object v1, LX/WJv;->zzb:LX/WJv;

    const-class v0, LX/WJv;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WJv;->zze:Ljava/lang/String;

    return-void
.end method
