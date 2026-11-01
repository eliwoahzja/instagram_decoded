.class public final LX/XM5;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzd:LX/qgx;

.field public static final zze:LX/XM5;

.field public static volatile zzf:LX/qha;


# instance fields
.field public zzc:LX/rvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/gq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XM5;->zzd:LX/qgx;

    new-instance v1, LX/XM5;

    invoke-direct {v1}, LX/XM5;-><init>()V

    sput-object v1, LX/XM5;->zze:LX/XM5;

    const-class v0, LX/XM5;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XM5;->zzc:LX/rvm;

    return-void
.end method
