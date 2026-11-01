.class public final LX/XW0;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzh:LX/XW0;

.field public static volatile zzi:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:LX/XPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XW0;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XW0;->zzh:LX/XW0;

    const-class v0, LX/XW0;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
