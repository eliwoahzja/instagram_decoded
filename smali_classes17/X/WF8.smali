.class public final LX/WF8;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WF8;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:LX/rtm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WF8;

    invoke-direct {v1}, LX/WF8;-><init>()V

    sput-object v1, LX/WF8;->zzb:LX/WF8;

    const-class v0, LX/WF8;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WF8;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/WF8;->zzf:Ljava/lang/String;

    sget-object v0, LX/Vrx;->A02:LX/Vrx;

    iput-object v0, p0, LX/WF8;->zzg:LX/rtm;

    return-void
.end method
