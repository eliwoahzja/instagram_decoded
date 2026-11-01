.class public final LX/UJ8;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Ezs;

.field public final A01:LX/TP9;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/71b;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Ezs;LX/TP9;)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4, p2, p1}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/UJ8;->A04:LX/71b;

    iput-object p5, p0, LX/UJ8;->A01:LX/TP9;

    iput-object p4, p0, LX/UJ8;->A00:LX/Ezs;

    iput-object p2, p0, LX/UJ8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UJ8;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TransparencyLabelComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/UJ8;->A00:LX/Ezs;

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, v5, LX/UJ8;->A01:LX/TP9;

    iget-object v1, v2, LX/TP9;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/TP9;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, LX/Ezs;->GPF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/UJ8;->A04:LX/71b;

    iget-object v9, v2, LX/TP9;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/TP9;->A00:Landroid/text/TextUtils$TruncateAt;

    iget-object v7, v5, LX/UJ8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/UJ8;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x2c

    new-instance v4, LX/lKk;

    invoke-direct {v4, v5, v0}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v0, 0x2e

    new-instance v12, LX/BTe;

    invoke-direct {v12, v0}, LX/BTe;-><init>(I)V

    const/16 v0, 0x2f

    new-instance v13, LX/BTe;

    invoke-direct {v13, v0}, LX/BTe;-><init>(I)V

    const/16 v16, 0x1

    new-instance v2, LX/D5t;

    move-object v10, v5

    move-object v11, v5

    move-object v14, v5

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v15

    invoke-direct/range {v2 .. v23}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v2
.end method
