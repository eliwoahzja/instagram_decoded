.class public final LX/3FT;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3FU;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/3FT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3FT;->A00:LX/9PW;

    const/16 v0, 0x3a

    new-instance v1, LX/9tb;

    invoke-direct {v1, p0, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3FU;

    invoke-direct {v0, p1, p2, v1}, LX/3FU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3FT;->A02:LX/3FU;

    return-void
.end method
