.class public final LX/XXy;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzi:LX/XXy;

.field public static volatile zzj:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XpE;

.field public zze:LX/saC;

.field public zzf:I

.field public zzg:I

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XXy;

    invoke-direct {v1}, LX/XXy;-><init>()V

    sput-object v1, LX/XXy;->zzi:LX/XXy;

    const-class v0, LX/XXy;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/XXy;->zze:LX/saC;

    return-void
.end method
