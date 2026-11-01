.class public final LX/leL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/leL;->$t:I

    iput-object p1, p0, LX/leL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/leL;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/leL;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/leL;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/leL;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/leL;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/leL;->A03:Z

    const/4 v4, 0x2

    :goto_0
    new-instance v0, LX/leL;

    invoke-direct/range {v0 .. v5}, LX/leL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/leL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/leL;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/leL;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/leL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/leL;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/leL;->A03:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/leL;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/leL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/leL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v1, v0, LX/leL;->A01:Ljava/lang/Object;

    iget-boolean v0, v0, LX/leL;->A03:Z

    iget-object v4, v2, LX/AXJ;->A02:Landroid/app/Activity;

    iget-object v9, v2, LX/AXJ;->A0A:LX/LkR;

    new-instance v6, LX/eGz;

    invoke-direct {v6, v1, v2, v5, v0}, LX/eGz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/16 v0, 0x20

    new-instance v7, LX/eGM;

    invoke-direct {v7, v2, v0}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v8, LX/TmB;

    invoke-direct {v8, v2, v0}, LX/TmB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v5, LX/eFm;

    invoke-direct {v5, v2, v0}, LX/eFm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/AXJ;->A00:LX/PIY;

    if-nez v1, :cond_8

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/leL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    sget-object v2, LX/1ID;->A00:LX/1ID;

    invoke-virtual {v2, v3}, LX/1ID;->A0E(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/leL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v2, v2, LX/AXJ;->A08:Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;

    iput v5, v0, LX/leL;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;->A01(Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_2
    iget-object v4, v0, LX/leL;->A02:Ljava/lang/Object;

    check-cast v4, LX/AXJ;

    iget-object v3, v0, LX/leL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v2, v0, LX/leL;->A03:Z

    const/16 v1, 0x20

    new-instance v0, LX/lrF;

    invoke-direct {v0, v3, v4, v1, v2}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3, v4, v0, v5}, LX/AXJ;->A05(Lcom/instagram/model/reels/ReelItem;LX/AXJ;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/leL;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_7

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v7, LX/Ge9;

    iget-object v5, v0, LX/leL;->A02:Ljava/lang/Object;

    iget-boolean v4, v0, LX/leL;->A03:Z

    const/4 v3, 0x3

    new-instance v6, LX/320;

    invoke-direct {v6, v3, v5, v4}, LX/320;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v3, 0x20003

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8wY;

    iget-object v6, v0, LX/leL;->A02:Ljava/lang/Object;

    check-cast v6, LX/16R;

    iget-object v3, v6, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/8wY;->A02(Lcom/instagram/common/session/UserSession;)LX/Bql;

    move-result-object v8

    iget-object v3, v0, LX/leL;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x1095f780

    invoke-static {v4, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    sget-object v7, LX/56z;->A00:LX/56z;

    iget-object v3, v6, LX/16R;->A0h:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v6, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v0, LX/leL;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput v5, v0, LX/leL;->A00:I

    const/4 v12, 0x0

    const v6, -0x2ab50300

    invoke-static {v4, v6}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v5, "ig4a-instagram-schema"

    new-instance v3, LX/1zr;

    invoke-direct {v3, v7, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v9, v8, LX/Bql;->A01:LX/Bqm;

    const v3, 0x5f6cfe32

    invoke-static {v4, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-static {v5, v7, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v10, LX/DM9;

    invoke-direct {v10, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v8, LX/QjA;

    move-object/from16 v16, v12

    invoke-direct/range {v8 .. v16}, LX/QjA;-><init>(LX/Bqm;LX/DM9;LX/9PW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    new-instance v7, LX/3id;

    invoke-direct {v7, v8}, LX/3id;-><init>(LX/snk;)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/leL;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_7

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/Ge9;

    iget-object v4, v0, LX/leL;->A02:Ljava/lang/Object;

    const/16 v3, 0x2d

    new-instance v6, LX/C0I;

    invoke-direct {v6, v4, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput v2, v0, LX/leL;->A00:I

    invoke-interface {v7, v6, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v3, 0x20003

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8wY;

    iget-object v6, v0, LX/leL;->A02:Ljava/lang/Object;

    check-cast v6, LX/16R;

    iget-object v3, v6, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/8wY;->A02(Lcom/instagram/common/session/UserSession;)LX/Bql;

    move-result-object v8

    iget-object v3, v0, LX/leL;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x1095f780

    invoke-static {v4, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    sget-object v7, LX/56z;->A00:LX/56z;

    iget-object v3, v6, LX/16R;->A0h:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v6, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v0, LX/leL;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput v5, v0, LX/leL;->A00:I

    const/4 v13, 0x0

    const v6, -0x2ab50300

    invoke-static {v4, v6}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v5, "ig4a-instagram-schema"

    new-instance v3, LX/1zr;

    invoke-direct {v3, v7, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v9, v8, LX/Bql;->A01:LX/Bqm;

    const v3, 0x5f6cfe32

    invoke-static {v4, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-static {v5, v7, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v10, LX/DM9;

    invoke-direct {v10, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v8, LX/QjA;

    move-object/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/QjA;-><init>(LX/Bqm;LX/DM9;LX/9PW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    new-instance v7, LX/3id;

    invoke-direct {v7, v8}, LX/3id;-><init>(LX/snk;)V

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/aG7;->A08:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    new-instance v3, LX/lAy;

    invoke-direct/range {v3 .. v9}, LX/lAy;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;LX/LkR;)V

    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
