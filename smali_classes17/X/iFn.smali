.class public abstract LX/iFn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4NT;

.field public static final A01:LX/4M7;

.field public static final A02:LX/VK4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/iFn;->A01:LX/4M7;

    new-instance v2, LX/VK4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/iFn;->A02:LX/VK4;

    const-string v1, "DevicePerformance.API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/iFn;->A00:LX/4NT;

    return-void
.end method
