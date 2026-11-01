.class public final LX/iku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAB;


# instance fields
.field public final synthetic A00:LX/kKo;

.field public final synthetic A01:LX/moi;

.field public final synthetic A02:LX/hAK;


# direct methods
.method public constructor <init>(LX/kKo;LX/moi;LX/hAK;)V
    .locals 0

    iput-object p2, p0, LX/iku;->A01:LX/moi;

    iput-object p3, p0, LX/iku;->A02:LX/hAK;

    iput-object p1, p0, LX/iku;->A00:LX/kKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvM(Z)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FjL()V
    .locals 2

    iget-object v1, p0, LX/iku;->A01:LX/moi;

    iget-object v0, p0, LX/iku;->A02:LX/hAK;

    check-cast v0, LX/OQ1;

    iget-object v0, v0, LX/OQ1;->A04:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/moi;->E0e(Ljava/lang/String;)V

    return-void
.end method

.method public final FjR()V
    .locals 8

    iget-object v2, p0, LX/iku;->A01:LX/moi;

    iget-object v0, p0, LX/iku;->A02:LX/hAK;

    check-cast v0, LX/OQ1;

    iget-object v0, v0, LX/OQ1;->A04:LX/1bB;

    iget-object v3, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/iku;->A00:LX/kKo;

    iget-object v1, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v1}, LX/lGM;->A00()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, LX/lGM;->A01()I

    move-result v0

    int-to-long v6, v0

    invoke-interface/range {v2 .. v7}, LX/moi;->E0f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final Fja()V
    .locals 2

    iget-object v1, p0, LX/iku;->A01:LX/moi;

    iget-object v0, p0, LX/iku;->A02:LX/hAK;

    check-cast v0, LX/OQ1;

    iget-object v0, v0, LX/OQ1;->A04:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/moi;->E0h(Ljava/lang/String;)V

    return-void
.end method

.method public final GGk()V
    .locals 0

    return-void
.end method

.method public final GGt()V
    .locals 0

    return-void
.end method

.method public final GHB()V
    .locals 0

    return-void
.end method

.method public final onReleased()V
    .locals 8

    iget-object v2, p0, LX/iku;->A01:LX/moi;

    iget-object v0, p0, LX/iku;->A02:LX/hAK;

    check-cast v0, LX/OQ1;

    iget-object v0, v0, LX/OQ1;->A04:LX/1bB;

    iget-object v3, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/iku;->A00:LX/kKo;

    iget-object v1, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v1}, LX/lGM;->A00()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, LX/lGM;->A01()I

    move-result v0

    int-to-long v6, v0

    invoke-interface/range {v2 .. v7}, LX/moi;->E0g(Ljava/lang/String;JJ)V

    return-void
.end method
