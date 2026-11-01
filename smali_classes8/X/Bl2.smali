.class public final LX/Bl2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x418baaba

    iput-object p1, p0, LX/Bl2;->A00:LX/1ok;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x1c02a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4he;

    iget-object v0, p0, LX/Bl2;->A00:LX/1ok;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4he;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
