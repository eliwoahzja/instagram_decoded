.class public final LX/XOP;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzg:LX/XOP;

.field public static volatile zzh:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XOP;

    invoke-direct {v1}, LX/XOP;-><init>()V

    sput-object v1, LX/XOP;->zzg:LX/XOP;

    const-class v0, LX/XOP;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/XOP;->zzf:Ljava/lang/String;

    return-void
.end method
