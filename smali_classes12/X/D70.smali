.class public final LX/D70;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Izn;

.field public A04:LX/snm;

.field public A05:LX/saY;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static {p1, v6}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f131032

    invoke-static {v0, v1, v6}, LX/Vb7;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v4, LX/QJF;->A0C:LX/QJF;

    const/16 v1, 0x25

    new-instance v3, LX/Tuo;

    invoke-direct {v3, p0, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v2, LX/Vb4;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    const-string v1, "feed"

    new-instance v2, LX/Lz5;

    invoke-direct {v2, v3, v1}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f131057

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, LX/Vb7;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v9, LX/QJF;->A0H:LX/QJF;

    iget-boolean v11, p0, LX/D70;->A06:Z

    const-string v10, ""

    new-instance v7, LX/Vb4;

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v2, LX/Lz5;

    invoke-direct {v2, v3, v1}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LX/D70;->A06:Z

    if-eqz v2, :cond_0

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    new-instance v2, LX/Lz5;

    invoke-direct {v2, v3, v1}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/D70;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8107fa00002a47L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/D70;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2fe59e

    if-eq v3, v2, :cond_6

    const v2, 0x355a1a

    if-eq v3, v2, :cond_5

    const v2, 0x68af8f5

    if-ne v3, v2, :cond_7

    const-string v2, "story"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v9, LX/QJF;->A0K:LX/QJF;

    :goto_0
    iget-boolean v11, p0, LX/D70;->A09:Z

    new-instance v7, LX/Vb4;

    invoke-direct/range {v7 .. v12}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/008;->A04:Ljava/lang/Integer;

    new-instance v2, LX/Lz5;

    invoke-direct {v2, v3, v1}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, p0, LX/D70;->A0A:Z

    if-eqz v2, :cond_4

    const v2, 0x7f130522

    invoke-static {v0, v2, v4}, LX/Vb7;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v9, LX/QJF;->A09:LX/QJF;

    iget-boolean v2, p0, LX/D70;->A08:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, LX/D70;->A07:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    iget-boolean v12, p0, LX/D70;->A07:Z

    new-instance v7, LX/Vb4;

    invoke-direct/range {v7 .. v12}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/008;->A06:Ljava/lang/Integer;

    new-instance v2, LX/Lz5;

    invoke-direct {v2, v3, v1}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, LX/D70;->A04:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v2, "reel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v9, LX/QJF;->A0J:LX/QJF;

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v9, LX/QJF;->A0I:LX/QJF;

    goto :goto_0

    :cond_7
    const-string v0, "Invalid value"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
