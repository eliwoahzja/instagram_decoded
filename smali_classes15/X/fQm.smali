.class public final LX/fQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hLm;


# instance fields
.field public final synthetic A00:LX/00T;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/OQ0;

.field public final synthetic A05:LX/RTe;


# direct methods
.method public constructor <init>(LX/00T;LX/09Y;LX/09Y;LX/Ifn;LX/OQ0;LX/RTe;)V
    .locals 0

    iput-object p1, p0, LX/fQm;->A00:LX/00T;

    iput-object p6, p0, LX/fQm;->A05:LX/RTe;

    iput-object p5, p0, LX/fQm;->A04:LX/OQ0;

    iput-object p4, p0, LX/fQm;->A03:LX/Ifn;

    iput-object p2, p0, LX/fQm;->A01:LX/09Y;

    iput-object p3, p0, LX/fQm;->A02:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G58(LX/N58;)V
    .locals 17

    move-object/from16 v5, p1

    iget-object v0, v5, LX/N58;->A00:LX/N69;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N69;->A00:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/fQm;->A05:LX/RTe;

    iget-object v3, v1, LX/fQm;->A04:LX/OQ0;

    iget-object v15, v1, LX/fQm;->A03:LX/Ifn;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/RTe;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/ZMb;

    invoke-direct {v11, v0}, LX/ZMb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v3, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/OQ0;->A0A:LX/6oE;

    iget-object v12, v3, LX/OQ0;->A03:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/ZMb;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/M82;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v10

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/fQm;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v7, v1, LX/fQm;->A01:LX/09Y;

    iget-object v6, v1, LX/fQm;->A02:LX/09Y;

    iget-object v9, v1, LX/fQm;->A04:LX/OQ0;

    const/4 v11, 0x4

    new-instance v4, LX/lfT;

    invoke-direct/range {v4 .. v11}, LX/lfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onFailure()V
    .locals 5

    iget-object v0, p0, LX/fQm;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    iget-object v3, p0, LX/fQm;->A04:LX/OQ0;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/gbW;

    invoke-direct {v0, v3, v2, v1}, LX/gbW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
