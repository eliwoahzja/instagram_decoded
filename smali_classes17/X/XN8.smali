.class public final LX/XN8;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzf:LX/XN8;

.field public static volatile zzg:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XN8;

    invoke-direct {v1}, LX/XN8;-><init>()V

    sput-object v1, LX/XN8;->zzf:LX/XN8;

    const-class v0, LX/XN8;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/XN8;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/XN8;->zze:Ljava/lang/String;

    return-void
.end method
