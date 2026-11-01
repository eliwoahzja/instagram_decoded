.class public final LX/MDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/489;


# static fields
.field public static final A00:LX/MDZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MDZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MDZ;->A00:LX/MDZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/48U;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/MDZ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x701ed4a5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Feed"

    return-object v0
.end method
