.class public final LX/WE3;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/WE3;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WE3;

    invoke-direct {v1}, LX/WPh;-><init>()V

    sput-object v1, LX/WE3;->zzb:LX/WE3;

    const-class v0, LX/WE3;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WPh;-><init>()V

    return-void
.end method
