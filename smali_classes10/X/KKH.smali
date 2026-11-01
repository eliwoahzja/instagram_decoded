.class public final LX/KKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kmf;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/KKH;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object p0

    sget-object v1, LX/2iw;->A1g:LX/2iw;

    const-class v0, LX/KKH;

    invoke-virtual {p0, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KKH;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
