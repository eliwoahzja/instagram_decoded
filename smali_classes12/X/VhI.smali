.class public final LX/VhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VhI;->$t:I

    iput-object p1, p0, LX/VhI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 5

    iget v1, p0, LX/VhI;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/VhI;->A00:Ljava/lang/Object;

    check-cast v4, LX/N0O;

    iget-object v2, v4, LX/N0O;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxH;

    iget-object v0, v0, LX/CxH;->A00:LX/PKO;

    iget-object v0, v0, LX/PKO;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXj;

    instance-of v0, v1, LX/QEM;

    if-eqz v0, :cond_6

    check-cast v1, LX/QEM;

    iget-object v0, v1, LX/QEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY2;

    iget-object v0, v0, LX/IY2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v2, v4, LX/N0O;->A02:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/VhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6J;

    invoke-static {v0}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v0

    invoke-virtual {v0}, LX/N7L;->A17()V

    return-void

    :cond_1
    iget-object v0, p0, LX/VhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrC;

    iget-object v2, v0, LX/QrC;->A03:LX/UiS;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/UiS;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/UiS;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/UiS;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/UiS;->A01(LX/UiS;)V

    return-void

    :cond_2
    const-string v0, "selectedOptions could not be null when on scroll load more"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mDelegate could not be null when scroll down"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/VhI;->A00:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    iget-object v0, v2, LX/N9L;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/N9L;->A03:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/N9L;->A03:Z

    invoke-static {v2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_5
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v3, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/VhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMT;

    invoke-virtual {v0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    invoke-virtual {v0}, LX/DQG;->A16()V

    return-void

    :cond_8
    iget-object v0, p0, LX/VhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6E;

    invoke-static {v0}, LX/N6E;->A00(LX/N6E;)LX/DR3;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void
.end method
