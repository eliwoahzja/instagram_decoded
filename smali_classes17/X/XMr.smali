.class public final LX/XMr;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zze:LX/XMr;

.field public static volatile zzf:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XMr;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XMr;->zze:LX/XMr;

    const-class v0, LX/XMr;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
