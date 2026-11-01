.class public final LX/6xe;
.super LX/3g2;
.source ""


# instance fields
.field public final synthetic A00:LX/6wz;


# direct methods
.method public constructor <init>(LX/6pc;LX/Kny;LX/6wz;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6xe;->A00:LX/6wz;

    .line 2
    invoke-direct {p0, p1, p2}, LX/3g2;-><init>(LX/6pc;LX/Kny;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/6yj;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/6yj;->A0A:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v3, p0, LX/6xe;->A00:LX/6wz;

    .line 6
    iget-object v2, v3, LX/6wz;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 8
    iget v1, p1, LX/6yj;->A02:I

    .line 10
    iget-object v0, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 12
    iget v0, v0, LX/6gc;->A16:I

    .line 14
    if-lt v1, v0, :cond_0

    .line 16
    iget-object v0, v3, LX/6wz;->A01:LX/6pa;

    .line 18
    invoke-virtual {v0, v2, p1}, LX/3fX;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6yj;)V

    .line 21
    :cond_0
    return-void
.end method
