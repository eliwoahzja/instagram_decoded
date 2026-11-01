.class public final LX/XNV;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzf:LX/XNV;

.field public static volatile zzg:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:LX/rvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XNV;

    invoke-direct {v1}, LX/XNV;-><init>()V

    sput-object v1, LX/XNV;->zzf:LX/XNV;

    const-class v0, LX/XNV;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XNV;->zze:LX/rvm;

    return-void
.end method
