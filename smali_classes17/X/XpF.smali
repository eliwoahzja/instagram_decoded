.class public final LX/XpF;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzl:LX/XpF;

.field public static volatile zzm:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:I

.field public zzj:J

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XpF;

    invoke-direct {v1}, LX/XpF;-><init>()V

    sput-object v1, LX/XpF;->zzl:LX/XpF;

    const-class v0, LX/XpF;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/XpF;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/XpF;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/XpF;->zzg:Ljava/lang/String;

    iput-object v0, p0, LX/XpF;->zzh:Ljava/lang/String;

    return-void
.end method
