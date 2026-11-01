.class public final LX/XXP;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzi:LX/XXP;

.field public static volatile zzj:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:LX/saC;

.field public zzg:LX/saC;

.field public zzh:LX/XU1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XXP;

    invoke-direct {v1}, LX/XXP;-><init>()V

    sput-object v1, LX/XXP;->zzi:LX/XXP;

    const-class v0, LX/XXP;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/XXP;->zzf:LX/saC;

    iput-object v0, p0, LX/XXP;->zzg:LX/saC;

    return-void
.end method
