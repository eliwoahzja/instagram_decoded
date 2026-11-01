.class public final LX/XpY;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzm:LX/XpY;

.field public static volatile zzn:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/XO1;

.field public zzi:LX/XSZ;

.field public zzj:I

.field public zzk:LX/saC;

.field public zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XpY;

    invoke-direct {v1}, LX/XpY;-><init>()V

    sput-object v1, LX/XpY;->zzm:LX/XpY;

    const-class v0, LX/XpY;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/XpY;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/XpY;->zzg:Ljava/lang/String;

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/XpY;->zzk:LX/saC;

    return-void
.end method
