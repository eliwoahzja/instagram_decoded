.class public final LX/XZP;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzj:LX/XZP;

.field public static volatile zzk:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XpE;

.field public zze:LX/XZd;

.field public zzf:LX/XPT;

.field public zzg:LX/XZJ;

.field public zzh:I

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XZP;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XZP;->zzj:LX/XZP;

    const-class v0, LX/XZP;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
