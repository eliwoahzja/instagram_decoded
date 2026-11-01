.class public final LX/W7l;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/W7l;


# instance fields
.field public zzd:I

.field public zze:LX/WK6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/W7l;

    invoke-direct {v1}, LX/WPh;-><init>()V

    sput-object v1, LX/W7l;->zzb:LX/W7l;

    const-class v0, LX/W7l;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WPh;-><init>()V

    return-void
.end method
