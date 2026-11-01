.class public final LX/SuY;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6QV;


# direct methods
.method public constructor <init>(LX/6QV;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x776ba729

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/SuY;->A01:LX/6QV;

    iput p2, p0, LX/SuY;->A00:I

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/SuY;->A01:LX/6QV;

    iget-object v0, v0, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v1

    iget v3, p0, LX/SuY;->A00:I

    const/16 v0, 0xe5

    new-instance v2, LX/BUG;

    invoke-direct {v2, v0}, LX/BUG;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/6Mr;->A04(Lkotlin/jvm/functions/Function0;IZZZ)Z

    return-void
.end method
