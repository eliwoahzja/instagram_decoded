.class public final LX/7r2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7r2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x39350afd

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7r2;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v2, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8AA;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AA;

    invoke-virtual {v0}, LX/8AA;->A00()V

    return-void
.end method
