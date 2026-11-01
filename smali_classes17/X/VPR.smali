.class public final LX/VPR;
.super LX/P28;
.source ""

# interfaces
.implements LX/qhi;


# static fields
.field public static final A00:LX/4M7;

.field public static final A01:LX/4NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/VPR;->A00:LX/4M7;

    new-instance v2, LX/VL5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "LocationServices.API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/VPR;->A01:LX/4NT;

    return-void
.end method
