.class public final LX/W7n;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/W7n;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/W7n;

    invoke-direct {v1}, LX/W7n;-><init>()V

    sput-object v1, LX/W7n;->zzb:LX/W7n;

    const-class v0, LX/W7n;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/W7n;->zze:Ljava/lang/String;

    return-void
.end method
