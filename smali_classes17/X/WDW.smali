.class public final LX/WDW;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WDW;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WDW;

    invoke-direct {v1}, LX/WDW;-><init>()V

    sput-object v1, LX/WDW;->zzb:LX/WDW;

    const-class v0, LX/WDW;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WDW;->zzf:Ljava/lang/String;

    return-void
.end method
