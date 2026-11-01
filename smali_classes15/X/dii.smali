.class public final LX/dii;
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

    iput p2, p0, LX/dii;->$t:I

    iput-object p1, p0, LX/dii;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget v0, p0, LX/dii;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbt;

    iget-object v0, v0, LX/fbt;->A01:LX/koS;

    :goto_0
    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbu;

    iget-object v0, v0, LX/fbu;->A00:LX/koO;

    goto :goto_0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget v0, p0, LX/dii;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbt;

    iget-object v0, v0, LX/fbt;->A01:LX/koS;

    :goto_0
    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbu;

    iget-object v0, v0, LX/fbu;->A00:LX/koO;

    goto :goto_0
.end method

.method public final FCO(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 13

    iget v0, p0, LX/dii;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-static {p1, v4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbt;

    iget-object v1, v0, LX/fbt;->A01:LX/koS;

    iget-object v5, v0, LX/fbt;->A02:LX/8qH;

    invoke-interface/range {v1 .. v6}, LX/koS;->FCS(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbu;

    iget-object v7, v0, LX/fbu;->A00:LX/koO;

    iget-object v8, v0, LX/fbu;->A01:LX/Cb1;

    move-object v9, p1

    move-object v10, p2

    move-object v11, v4

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/koO;->FCM(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    iget v0, p0, LX/dii;->$t:I

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbt;

    iget-object v0, v0, LX/fbt;->A01:LX/koS;

    invoke-interface {v0, p1, p2, p3, p4}, LX/koS;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbu;

    iget-object v0, v0, LX/fbu;->A00:LX/koO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/koO;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget v0, p0, LX/dii;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbt;

    iget-object v0, v0, LX/fbt;->A01:LX/koS;

    invoke-interface {v0, p2}, LX/koS;->FXZ(LX/6oE;)V

    :cond_0
    return-void
.end method

.method public final FXb(Lcom/instagram/feed/media/Media;LX/6oE;F)V
    .locals 0

    return-void
.end method

.method public final FXf(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 2

    iget v0, p0, LX/dii;->$t:I

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbt;

    iget-object v1, v0, LX/fbt;->A01:LX/koS;

    iget-object v0, v0, LX/fbt;->A02:LX/8qH;

    invoke-interface {v1, p1, p2, p3, v0}, LX/koS;->FXj(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbu;

    iget-object v1, v0, LX/fbu;->A00:LX/koO;

    iget-object v0, v0, LX/fbu;->A01:LX/Cb1;

    invoke-interface {v1, v0, p1, p2, p3}, LX/koO;->FXd(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V

    return-void
.end method

.method public final G0d(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 13

    iget v0, p0, LX/dii;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-static {p1, v4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbt;

    iget-object v1, v0, LX/fbt;->A01:LX/koS;

    iget-object v5, v0, LX/fbt;->A02:LX/8qH;

    invoke-interface/range {v1 .. v6}, LX/koS;->G0h(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/dii;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbu;

    iget-object v7, v0, LX/fbu;->A00:LX/koO;

    iget-object v8, v0, LX/fbu;->A01:LX/Cb1;

    move-object v9, p1

    move-object v10, p2

    move-object v11, v4

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/koO;->G0b(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    return-void
.end method

.method public final G0o(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 0

    return-void
.end method
