.class public final LX/Jft;
.super LX/CWN;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/CWN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/9MF;LX/9EE;LX/CWN;LX/4TI;LX/8i9;LX/8i6;)V
    .locals 14

    move-object/from16 v13, p13

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p12

    invoke-direct/range {v1 .. v13}, LX/CWN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/9MF;LX/9EE;LX/4TI;LX/8i9;LX/8i6;)V

    iput-object v6, p0, LX/Jft;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/Jft;->A00:LX/4Ka;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Jft;->A02:LX/CWN;

    return-void
.end method
