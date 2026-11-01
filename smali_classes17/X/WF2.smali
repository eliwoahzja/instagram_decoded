.class public final LX/WF2;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WF2;


# instance fields
.field public zzd:I

.field public zze:D

.field public zzf:I

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WF2;

    invoke-direct {v1}, LX/WPh;-><init>()V

    sput-object v1, LX/WF2;->zzb:LX/WF2;

    const-class v0, LX/WF2;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WPh;-><init>()V

    return-void
.end method
