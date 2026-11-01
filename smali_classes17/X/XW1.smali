.class public final LX/XW1;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzh:LX/XW1;

.field public static volatile zzi:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XW1;

    invoke-direct {v1}, LX/XW1;-><init>()V

    sput-object v1, LX/XW1;->zzh:LX/XW1;

    const-class v0, LX/XW1;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/XW1;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/XW1;->zzf:Ljava/lang/String;

    return-void
.end method
