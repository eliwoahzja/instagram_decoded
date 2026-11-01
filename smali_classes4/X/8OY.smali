.class public final LX/8OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8OY;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/8OY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/8OY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/8OZ;->A00:LX/8OZ;

    const/4 v1, 0x0

    new-instance v0, LX/4kC;

    invoke-direct {v0, v2, v1}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, LX/8OY;->A00:LX/4Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
