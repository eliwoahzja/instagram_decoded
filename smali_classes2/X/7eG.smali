.class public final LX/7eG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ifn;LX/6oE;LX/8gS;Ljava/lang/String;)LX/8gX;
    .locals 17

    const/4 v3, 0x0

    const/4 v15, 0x1

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/8gS;->A02()LX/8gT;

    move-result-object v0

    move-object/from16 v7, p0

    iget-object v9, v7, LX/7eG;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p4

    invoke-static {v9, v2, v11, v0, v14}, LX/8gU;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8gT;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v9}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v6, v0, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v10

    const v2, -0x5cc7ad37

    invoke-interface {v6, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/8gV;

    invoke-direct {v2, v0, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const/4 v1, 0x5

    new-instance v0, LX/9hm;

    invoke-direct {v0, v1, v2, v7, v11}, LX/9hm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/8gW;

    invoke-direct {v13, v0}, LX/8gW;-><init>(LX/snk;)V

    const v1, 0x3af68d2d

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8gU;->A00(LX/a0P;)LX/8b6;

    move-result-object v12

    if-eqz v8, :cond_0

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81051a00481717L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v16

    new-instance v8, LX/8gX;

    invoke-direct/range {v8 .. v16}, LX/8gX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/8gW;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_0
    new-instance v8, LX/8gX;

    move v15, v3

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LX/8gX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/8gW;Ljava/lang/String;ZZ)V

    return-object v8
.end method
