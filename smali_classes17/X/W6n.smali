.class public final LX/W6n;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/W6n;


# instance fields
.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/W6n;

    invoke-direct {v1}, LX/WPh;-><init>()V

    sput-object v1, LX/W6n;->zzb:LX/W6n;

    const-class v0, LX/W6n;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WPh;-><init>()V

    return-void
.end method
