.class public final LX/XXJ;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzi:LX/XXJ;

.field public static volatile zzj:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XZb;

.field public zze:I

.field public zzf:J

.field public zzg:J

.field public zzh:LX/saC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XXJ;

    invoke-direct {v1}, LX/XXJ;-><init>()V

    sput-object v1, LX/XXJ;->zzi:LX/XXJ;

    const-class v0, LX/XXJ;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/XXJ;->zzh:LX/saC;

    return-void
.end method
