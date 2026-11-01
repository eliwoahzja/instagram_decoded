.class public final LX/jDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:Z

.field public final A02:LX/1na;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1na;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jDA;->A02:LX/1na;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, p0, LX/jDA;->A00:LX/say;

    const-wide v0, 0x810b6b000b3ffdL    # 3.0340397679682E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/jDA;->A01:Z

    return-void
.end method
