.class public final LX/D8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAw;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/D6M;


# direct methods
.method public constructor <init>(LX/D6M;)V
    .locals 0

    iput-object p1, p0, LX/D8M;->A01:LX/D6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flh()V
    .locals 6

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/D8M;->A00:Z

    iget-object v4, p0, LX/D8M;->A01:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v1, v4, LX/D6M;->A05:LX/402;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D6M;->A16:LX/D8M;

    invoke-virtual {v1, v0}, LX/402;->A0L(LX/rAw;)V

    iget-object v3, v4, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    const-string v0, "first_frame_rendered"

    invoke-static {v0, v3, v2}, LX/83w;->A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v0, v4, LX/D6M;->A1T:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/D6M;->A0a:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_0
    sget-object v0, LX/8se;->A00:LX/iAK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iAK;->EzX()V

    :cond_1
    iget-boolean v0, v4, LX/D6M;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/D6M;->A0b:LX/ByL;

    invoke-virtual {v2}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpQ()F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/D6M;->Eu3(Ljava/lang/String;F)V

    :cond_2
    iget-object v0, v4, LX/D6M;->A0j:LX/Poi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Poi;->onFirstFrameRendered()V

    iget-object v0, v4, LX/D6M;->A0h:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fe7;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v5

    iget-object v4, v5, LX/F7u;->A0B:LX/6pu;

    iget-wide v2, v5, LX/F7u;->A01:J

    const v1, 0x11312d18

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/F7u;->A01:J

    :cond_3
    return-void
.end method
