.class public final LX/XQZ;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzg:LX/XQZ;

.field public static volatile zzh:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XW0;

.field public zze:I

.field public zzf:LX/XZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XQZ;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XQZ;->zzg:LX/XQZ;

    const-class v0, LX/XQZ;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
