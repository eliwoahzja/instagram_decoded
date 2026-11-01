.class public final LX/XO2;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzf:LX/XO2;

.field public static volatile zzg:LX/qha;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XO2;

    invoke-direct {v1}, LX/Xph;-><init>()V

    sput-object v1, LX/XO2;->zzf:LX/XO2;

    const-class v0, LX/XO2;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Xph;-><init>()V

    return-void
.end method
