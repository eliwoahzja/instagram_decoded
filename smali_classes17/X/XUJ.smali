.class public final LX/XUJ;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzh:LX/XUJ;

.field public static volatile zzi:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XUJ;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XUJ;->zzh:LX/XUJ;

    const-class v0, LX/XUJ;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
