.class public final LX/6e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfM;
.implements LX/GfN;
.implements LX/Ism;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6e2;->$t:I

    iput-object p1, p0, LX/6e2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget v0, p0, LX/6e2;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zh;

    iget-object v0, v0, LX/2Zh;->A01:LX/Lmc;

    :goto_0
    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JJ;

    iget-object v0, v0, LX/4JJ;->A01:LX/Lmd;

    goto :goto_0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget v0, p0, LX/6e2;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zh;

    iget-object v0, v0, LX/2Zh;->A01:LX/Lmc;

    :goto_0
    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JJ;

    iget-object v0, v0, LX/4JJ;->A01:LX/Lmd;

    goto :goto_0
.end method

.method public final FCO(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 13

    iget v0, p0, LX/6e2;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    invoke-static {p1, v5, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zh;

    iget-object v1, v0, LX/2Zh;->A01:LX/Lmc;

    iget-object v4, v0, LX/2Zh;->A02:LX/2Zb;

    invoke-interface/range {v1 .. v6}, LX/Lmc;->FCN(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JJ;

    iget-object v7, v0, LX/4JJ;->A01:LX/Lmd;

    iget-object v11, v0, LX/4JJ;->A04:LX/4JF;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v5

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/Lmd;->FCL(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;I)V

    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    iget v0, p0, LX/6e2;->$t:I

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zh;

    iget-object v0, v0, LX/2Zh;->A01:LX/Lmc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lmc;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JJ;

    iget-object v0, v0, LX/4JJ;->A01:LX/Lmd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lmd;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget v0, p0, LX/6e2;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zh;

    iget-object v0, v0, LX/2Zh;->A01:LX/Lmc;

    invoke-interface {v0, p1, p2}, LX/Lmc;->FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JJ;

    iget-object v0, v0, LX/4JJ;->A01:LX/Lmd;

    invoke-interface {v0, p1, p2}, LX/Lmd;->FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FXb(Lcom/instagram/feed/media/Media;LX/6oE;F)V
    .locals 0

    return-void
.end method

.method public final FXf(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 2

    iget v0, p0, LX/6e2;->$t:I

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zh;

    iget-object v1, v0, LX/2Zh;->A01:LX/Lmc;

    iget-object v0, v0, LX/2Zh;->A02:LX/2Zb;

    invoke-interface {v1, p1, p2, v0, p3}, LX/Lmc;->FXe(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JJ;

    iget-object v1, v0, LX/4JJ;->A01:LX/Lmd;

    iget-object v0, v0, LX/4JJ;->A04:LX/4JF;

    invoke-interface {v1, p1, p2, p3, v0}, LX/Lmd;->FXc(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;)V

    return-void
.end method

.method public final G0d(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 14

    iget v0, p0, LX/6e2;->$t:I

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static {p1, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zh;

    iget-object v1, v0, LX/2Zh;->A01:LX/Lmc;

    iget v7, v0, LX/2Zh;->A00:I

    iget-object v4, v0, LX/2Zh;->A02:LX/2Zb;

    invoke-interface/range {v1 .. v7}, LX/Lmc;->G0c(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JJ;

    iget-object v7, v0, LX/4JJ;->A01:LX/Lmd;

    iget v13, v0, LX/4JJ;->A00:I

    iget-object v11, v0, LX/4JJ;->A04:LX/4JF;

    move-object v8, p1

    move-object v9, v3

    move-object v10, v5

    move v12, v6

    invoke-interface/range {v7 .. v13}, LX/Lmd;->G0a(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;II)V

    return-void
.end method

.method public final G0o(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 0

    return-void
.end method
