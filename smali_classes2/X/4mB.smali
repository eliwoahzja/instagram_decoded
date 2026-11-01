.class public final LX/4mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Hmm;

.field public final A02:LX/4Ag;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hmm;LX/4Ag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4mB;->A01:LX/Hmm;

    iput-object p1, p0, LX/4mB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4mB;->A02:LX/4Ag;

    return-void
.end method


# virtual methods
.method public final FJi(LX/Hzp;)V
    .locals 4

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/4mB;->A02:LX/4Ag;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x10012e69

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Ag;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IaB;

    const v0, -0x6f29651d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v3, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-static {v0}, LX/4Ag;->A00(LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Ag;->A00:Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Efl;

    invoke-direct {v1, p1, p0, v0}, LX/Efl;-><init>(LX/Hzp;LX/4mB;I)V

    iget-object v0, v2, LX/4Ag;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, LX/4Ag;->A0T()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Ag;->A00:Z

    invoke-interface {p1}, LX/Hzp;->Dk4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final FlG()V
    .locals 1

    iget-object v0, p0, LX/4mB;->A01:LX/Hmm;

    invoke-interface {v0}, LX/Hmm;->FlG()V

    return-void
.end method

.method public final G9x()V
    .locals 1

    iget-object v0, p0, LX/4mB;->A01:LX/Hmm;

    invoke-interface {v0}, LX/Hmm;->G9x()V

    return-void
.end method
