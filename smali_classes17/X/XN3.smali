.class public final LX/XN3;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzf:LX/XN3;

.field public static volatile zzg:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XZb;

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XN3;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XN3;->zzf:LX/XN3;

    const-class v0, LX/XN3;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
