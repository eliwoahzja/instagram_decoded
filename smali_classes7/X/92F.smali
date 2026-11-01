.class public final LX/92F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/92F;


# instance fields
.field public final A00:LX/92G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/92F;

    invoke-direct {v0}, LX/92F;-><init>()V

    sput-object v0, LX/92F;->A01:LX/92F;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/92G;

    invoke-direct {v0}, LX/92G;-><init>()V

    iput-object v0, p0, LX/92F;->A00:LX/92G;

    return-void
.end method


# virtual methods
.method public final A00(LX/AZ5;)V
    .locals 3

    const-string v2, "IgnoringAnomalyNotifier"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAnomaly: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
