.class public final LX/ZmU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZmU;

.field public static final A01:LX/4gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/ZmU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZmU;->A00:LX/ZmU;

    new-instance v2, LX/4gx;

    invoke-direct {v2}, LX/4gx;-><init>()V

    const-string v1, "EMPTY"

    new-instance v0, LX/cAR;

    invoke-direct {v0, v1}, LX/cAR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    const-string v1, "PROCESSING"

    new-instance v0, LX/cAR;

    invoke-direct {v0, v1}, LX/cAR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    const-string v1, "LOADED"

    new-instance v0, LX/cAR;

    invoke-direct {v0, v1}, LX/cAR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    const-string v1, "FAILED"

    new-instance v0, LX/cAR;

    invoke-direct {v0, v1}, LX/cAR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    sput-object v2, LX/ZmU;->A01:LX/4gx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
