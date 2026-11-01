.class public final LX/XM0;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzd:LX/XM0;

.field public static volatile zze:LX/qha;


# instance fields
.field public zzc:LX/saC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XM0;

    invoke-direct {v1}, LX/XM0;-><init>()V

    sput-object v1, LX/XM0;->zzd:LX/XM0;

    const-class v0, LX/XM0;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/XM0;->zzc:LX/saC;

    return-void
.end method
