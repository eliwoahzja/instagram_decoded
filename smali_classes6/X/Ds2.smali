.class public final LX/Ds2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ds2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;LX/4fB;LX/3nH;LX/Ifn;LX/Iro;LX/4fS;LX/mqn;LX/Cdx;LX/3PA;Ljava/lang/String;ZZZ)LX/Dt2;
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Ds2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dt2;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v0 .. v16}, LX/Dt2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/4fB;LX/3nH;LX/Ifn;LX/Iro;LX/4fS;LX/mqn;LX/Cdx;LX/3PA;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
