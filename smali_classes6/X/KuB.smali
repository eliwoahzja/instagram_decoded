.class public final LX/KuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GlZ;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/GlZ;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/KuB;->A00:LX/GlZ;

    iput-object p2, p0, LX/KuB;->A01:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/KuB;->A00:LX/GlZ;

    iget-object v0, p0, LX/KuB;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-boolean v1, v4, LX/GlZ;->A0J:Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v6, 0x0

    if-lez v11, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/GlZ;->A0L:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    iget-object v6, v4, LX/GlZ;->A0A:LX/Waw;

    :cond_2
    :goto_0
    iget-object v0, v4, LX/GlZ;->A0E:LX/Waw;

    const/4 v1, 0x0

    if-eq v6, v0, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Waw;->Gxr(LX/C06;)V

    :cond_3
    iget-object v0, v4, LX/GlZ;->A0D:LX/Waw;

    if-eq v6, v0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Waw;->Gxr(LX/C06;)V

    :cond_4
    iget-object v0, v4, LX/GlZ;->A0A:LX/Waw;

    if-eq v6, v0, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Waw;->Gxr(LX/C06;)V

    :cond_5
    iget-object v0, v4, LX/GlZ;->A0C:LX/Waw;

    if-eq v6, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/Waw;->Gxr(LX/C06;)V

    :cond_6
    if-eqz v6, :cond_10

    if-lez v11, :cond_10

    iput-object v6, v4, LX/GlZ;->A0B:LX/Waw;

    iget-boolean v0, v4, LX/GlZ;->A0L:Z

    if-eqz v0, :cond_7

    const-string v0, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-interface {v6, v3}, LX/Waw;->H7B(Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/Waw;->Gxr(LX/C06;)V

    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const/16 v0, 0x23

    if-ne v9, v0, :cond_9

    if-nez v1, :cond_9

    iget-object v6, v4, LX/GlZ;->A0D:LX/Waw;

    goto :goto_0

    :cond_9
    iget-object v8, v4, LX/GlZ;->A07:Lcom/instagram/feed/media/Media;

    const/16 v7, 0x40

    if-eqz v8, :cond_a

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lh;

    iget-object v1, v4, LX/GlZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Glt;->A00(Lcom/instagram/feed/media/Media;)LX/Glx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3lh;->A00(Lcom/instagram/common/session/UserSession;LX/Glx;)V

    :cond_a
    const-string v0, "@[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne v9, v7, :cond_2

    iget-object v0, v4, LX/GlZ;->A0I:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    iget-boolean v0, v4, LX/GlZ;->A0K:Z

    if-eqz v0, :cond_f

    iget-object v2, v4, LX/GlZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v9, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v7, LX/7An;->A00:LX/7An;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v9, v7, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_c

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    if-eqz v8, :cond_e

    const v1, 0xefa64a1

    const-string v0, "itas-android"

    invoke-static {v8, v0, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v6

    :cond_e
    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v6, v0, :cond_f

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8107f000002a1aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v4, LX/GlZ;->A0C:LX/Waw;

    goto/16 :goto_0

    :cond_f
    iget-object v6, v4, LX/GlZ;->A0E:LX/Waw;

    goto/16 :goto_0

    :cond_10
    iput-object v1, v4, LX/GlZ;->A0B:LX/Waw;

    invoke-virtual {v4}, LX/Dm2;->A09()V

    invoke-virtual {v4}, LX/Dm2;->A0A()V

    return-void
.end method
