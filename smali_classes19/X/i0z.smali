.class public abstract LX/i0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Runnable;

.field public static final A01:LX/9hR;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/9hR;

    invoke-direct {v0, v1}, LX/9hR;-><init>(I)V

    sput-object v0, LX/i0z;->A01:LX/9hR;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/i0z;->A02:Ljava/util/HashMap;

    return-void
.end method
