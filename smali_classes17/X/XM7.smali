.class public final LX/XM7;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zze:LX/XM7;

.field public static volatile zzf:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XM7;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XM7;->zze:LX/XM7;

    const-class v0, LX/XM7;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
