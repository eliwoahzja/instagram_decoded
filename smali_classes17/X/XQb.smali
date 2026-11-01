.class public final LX/XQb;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzg:LX/XQb;

.field public static volatile zzh:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XpE;

.field public zze:LX/XN9;

.field public zzf:LX/XPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XQb;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XQb;->zzg:LX/XQb;

    const-class v0, LX/XQb;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
