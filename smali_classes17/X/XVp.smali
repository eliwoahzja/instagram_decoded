.class public final LX/XVp;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzh:LX/XVp;

.field public static volatile zzi:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:LX/XPT;

.field public zzg:LX/XQ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XVp;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XVp;->zzh:LX/XVp;

    const-class v0, LX/XVp;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
