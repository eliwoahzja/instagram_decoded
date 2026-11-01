.class public abstract LX/iHo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/qex;

.field public static final A01:LX/4M7;

.field public static final A02:LX/4NT;

.field public static final A03:LX/P30;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/iHo;->A01:LX/4M7;

    new-instance v2, LX/VJ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/iHo;->A03:LX/P30;

    const-string v1, "Auth.PROXY_API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/iHo;->A02:LX/4NT;

    new-instance v0, LX/lvW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iHo;->A00:LX/qex;

    return-void
.end method
