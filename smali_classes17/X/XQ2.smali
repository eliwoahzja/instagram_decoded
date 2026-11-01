.class public final LX/XQ2;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzg:LX/XQ2;

.field public static volatile zzh:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XQ2;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XQ2;->zzg:LX/XQ2;

    const-class v0, LX/XQ2;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
