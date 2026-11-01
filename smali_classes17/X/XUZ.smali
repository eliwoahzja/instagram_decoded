.class public final LX/XUZ;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzh:LX/XUZ;

.field public static volatile zzi:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:LX/XpE;

.field public zze:LX/XPX;

.field public zzf:LX/XM7;

.field public zzg:LX/XM0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XUZ;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XUZ;->zzh:LX/XUZ;

    const-class v0, LX/XUZ;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
