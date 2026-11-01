.class public final LX/XX0;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzi:LX/XX0;

.field public static volatile zzj:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XpE;

.field public zze:LX/XPq;

.field public zzf:LX/XPT;

.field public zzg:I

.field public zzh:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XX0;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XX0;->zzi:LX/XX0;

    const-class v0, LX/XX0;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
