.class public final LX/XL9;
.super LX/XLX;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzf:LX/XL9;

.field public static volatile zzg:LX/qha;


# instance fields
.field public zzd:LX/saC;

.field public zze:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XL9;

    invoke-direct {v1}, LX/XL9;-><init>()V

    sput-object v1, LX/XL9;->zzf:LX/XL9;

    const-class v0, LX/XL9;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XLX;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/XL9;->zze:B

    sget-object v0, LX/X02;->A02:LX/X02;

    iput-object v0, p0, LX/XL9;->zzd:LX/saC;

    return-void
.end method
