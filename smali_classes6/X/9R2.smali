.class public final LX/9R2;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/LbL;

.field public final A01:LX/1g6;


# direct methods
.method public constructor <init>(LX/1g6;LX/9L1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9R2;->A01:LX/1g6;

    new-instance v0, LX/9R3;

    invoke-direct {v0, p0}, LX/9R3;-><init>(LX/9R2;)V

    iput-object v0, p0, LX/9R2;->A00:LX/LbL;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryMediaSubtitlesViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9g4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9g4;->A00:Z

    iget-object v1, p0, LX/9R2;->A01:LX/1g6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9R2;->A00:LX/LbL;

    iput-object v0, v1, LX/1g6;->A01:LX/LbL;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/1g6;->A01:LX/LbL;

    invoke-static {v1}, LX/2Zl;->A00(LX/1g6;)V

    return-void
.end method
