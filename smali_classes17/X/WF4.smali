.class public final LX/WF4;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WF4;


# instance fields
.field public zzd:LX/saA;

.field public zze:LX/saA;

.field public zzf:LX/saA;

.field public zzg:LX/saA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WF4;

    invoke-direct {v1}, LX/WF4;-><init>()V

    sput-object v1, LX/WF4;->zzb:LX/WF4;

    const-class v0, LX/WF4;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/WF4;->zzd:LX/saA;

    iput-object v0, p0, LX/WF4;->zze:LX/saA;

    iput-object v0, p0, LX/WF4;->zzf:LX/saA;

    iput-object v0, p0, LX/WF4;->zzg:LX/saA;

    return-void
.end method
