.class public final LX/kZo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kZo;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kZo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kZo;->A00:LX/kZo;

    const-string v0, "StellaDirectMessagingService"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/kZo;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/3To;LX/1ok;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p3, p1, p2}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p4, LX/2go;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
