.class public final LX/XM4;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzd:LX/XM4;

.field public static volatile zze:LX/qha;


# instance fields
.field public zzc:LX/saC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XM4;

    invoke-direct {v1}, LX/XM4;-><init>()V

    sput-object v1, LX/XM4;->zzd:LX/XM4;

    const-class v0, LX/XM4;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/XM4;->zzc:LX/saC;

    return-void
.end method
