.class public final LX/Tqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QpH;


# direct methods
.method public constructor <init>(LX/QpH;)V
    .locals 0

    iput-object p1, p0, LX/Tqo;->A00:LX/QpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Tqo;->A00:LX/QpH;

    iget-object v0, v1, LX/QpH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, v1, LX/QpH;->A03:LX/MM9;

    new-instance v1, LX/1Dv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1Dv;->A00:LX/MM9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
