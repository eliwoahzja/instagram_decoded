.class public final LX/6uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6uS;->A01:LX/Esp;

    iput-object p1, p0, LX/6uS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6uS;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Esp(LX/9hB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;I)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6uS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hin;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Hin;->Esp(LX/9hB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Gpz(LX/9hB;J)V
    .locals 1

    iget-object v0, p0, LX/6uS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hin;

    invoke-interface {v0, p1, p2, p3}, LX/Hin;->Gpz(LX/9hB;J)V

    return-void
.end method

.method public final HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p2, LX/8HV;->A08:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6uS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6uS;->A02:LX/Esp;

    iget-object v2, p2, LX/8HV;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/8HV;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v4, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v2}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4hr;->A06:LX/4hr;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4hr;->A07:LX/4hr;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4hr;->A08:LX/4hr;

    if-ne v1, v0, :cond_3

    :cond_1
    return v5

    :cond_2
    if-nez v2, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/6uS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hin;

    invoke-interface {v0, p1, p2, p3}, LX/Hin;->HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z

    move-result v5

    return v5
.end method
