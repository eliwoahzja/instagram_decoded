.class public final LX/Xpg;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzo:LX/Xpg;

.field public static volatile zzp:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/Xpb;

.field public zze:LX/XM4;

.field public zzf:LX/XZx;

.field public zzg:I

.field public zzh:LX/XpY;

.field public zzi:LX/XL9;

.field public zzj:J

.field public zzk:J

.field public zzl:Z

.field public zzm:I

.field public zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Xpg;

    invoke-direct {v1}, LX/Xpg;-><init>()V

    sput-object v1, LX/Xpg;->zzo:LX/Xpg;

    const-class v0, LX/Xpg;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/Xpg;->zzn:B

    return-void
.end method
