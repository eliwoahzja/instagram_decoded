.class public final LX/neP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:LX/qcG;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->BQt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->Ce7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->EEb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/neP;->A08()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/neP;->A01()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/neP;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v2, 0x7f134618

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/neP;->A01()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/neP;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/neP;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/neP;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BS6;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v2, 0x7f134617

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/neP;->A01()I

    move-result v0

    rsub-int v0, v0, 0xfa

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/neP;->A08()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/neP;->A01()I

    move-result v2

    sub-int/2addr v2, v3

    if-lt v2, v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100f3

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const v2, 0x7f1377f6

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0xf9

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/neP;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/neP;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/neP;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BS6;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1329ae

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v2, 0x7f13151b

    invoke-virtual {p0}, LX/neP;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->BjH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f13151f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->CeB()LX/eh9;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/eh9;->A05:LX/eh9;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13151c

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/neP;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a280001396bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f131519

    if-nez v1, :cond_7

    :cond_3
    const v0, 0x7f131518

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131511

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131510

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13151a

    :cond_7
    :goto_0
    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->BeI()LX/ejX;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/ejX;->A07:LX/ejX;

    :cond_0
    sget-object v0, LX/ejX;->A05:LX/ejX;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->BeI()LX/ejX;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/ejX;->A07:LX/ejX;

    :cond_0
    sget-object v0, LX/ejX;->A07:LX/ejX;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->BeI()LX/ejX;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/ejX;->A07:LX/ejX;

    :cond_0
    sget-object v0, LX/ejX;->A05:LX/ejX;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/neP;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/neP;->A00:LX/qcG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x28aedf25

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x60910bc1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ejX;->A00(Ljava/lang/String;)LX/ejX;

    move-result-object v1

    :goto_0
    sget-object v0, LX/ejX;->A0A:LX/ejX;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, LX/ejX;->A07:LX/ejX;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/135;->A0h()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    invoke-virtual {p0}, LX/neP;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AUd;->A1K:LX/AUd;

    :goto_0
    invoke-static {v0, v1}, LX/135;->A1O(LX/AUd;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1

    :cond_0
    sget-object v0, LX/AUd;->A0w:LX/AUd;

    goto :goto_0
.end method

.method public final Dip()LX/70q;
    .locals 1

    invoke-virtual {p0}, LX/neP;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/70q;->A1A:LX/70q;

    return-object v0

    :cond_0
    sget-object v0, LX/70q;->A0Y:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
