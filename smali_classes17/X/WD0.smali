.class public final LX/WD0;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WD0;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WD0;

    invoke-direct {v1}, LX/WD0;-><init>()V

    sput-object v1, LX/WD0;->zzb:LX/WD0;

    const-class v0, LX/WD0;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WD0;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/WD0;->zzf:Ljava/lang/String;

    return-void
.end method
