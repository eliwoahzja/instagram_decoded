.class public final LX/Xpb;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzn:LX/Xpb;

.field public static volatile zzo:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Xpb;

    invoke-direct {v1}, LX/Xpb;-><init>()V

    sput-object v1, LX/Xpb;->zzn:LX/Xpb;

    const-class v0, LX/Xpb;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Xpb;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/Xpb;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/Xpb;->zzg:Ljava/lang/String;

    iput-object v0, p0, LX/Xpb;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/Xpb;->zzi:Ljava/lang/String;

    iput-object v0, p0, LX/Xpb;->zzj:Ljava/lang/String;

    iput-object v0, p0, LX/Xpb;->zzk:Ljava/lang/String;

    iput-object v0, p0, LX/Xpb;->zzl:Ljava/lang/String;

    iput-object v0, p0, LX/Xpb;->zzm:Ljava/lang/String;

    return-void
.end method
