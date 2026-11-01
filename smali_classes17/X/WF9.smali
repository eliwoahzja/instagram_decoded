.class public final LX/WF9;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WF9;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WF9;

    invoke-direct {v1}, LX/WF9;-><init>()V

    sput-object v1, LX/WF9;->zzb:LX/WF9;

    const-class v0, LX/WF9;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/WF9;->zze:I

    return-void
.end method
