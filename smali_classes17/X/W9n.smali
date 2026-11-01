.class public final LX/W9n;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/W9n;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/W9n;

    invoke-direct {v1}, LX/W9n;-><init>()V

    sput-object v1, LX/W9n;->zzb:LX/W9n;

    const-class v0, LX/W9n;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/W9n;->zze:Ljava/lang/String;

    return-void
.end method
