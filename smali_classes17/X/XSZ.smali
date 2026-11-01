.class public final LX/XSZ;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzg:LX/XSZ;

.field public static volatile zzh:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XO2;

.field public zze:LX/XO2;

.field public zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XSZ;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XSZ;->zzg:LX/XSZ;

    const-class v0, LX/XSZ;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
