.class public final LX/UJ7;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/EmQ;

.field public final A01:LX/TWK;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/71b;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/EmQ;LX/TWK;)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4, p2, p1}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/UJ7;->A04:LX/71b;

    iput-object p5, p0, LX/UJ7;->A01:LX/TWK;

    iput-object p4, p0, LX/UJ7;->A00:LX/EmQ;

    iput-object p2, p0, LX/UJ7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UJ7;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SuggestedInTopicComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/UJ7;->A04:LX/71b;

    iget-object v0, v1, LX/UJ7;->A01:LX/TWK;

    iget-object v7, v0, LX/TWK;->A01:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/UJ7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/UJ7;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x2b

    new-instance v2, LX/lKk;

    invoke-direct {v2, v1, v0}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x2e

    new-instance v10, LX/BTe;

    invoke-direct {v10, v0}, LX/BTe;-><init>(I)V

    const/16 v0, 0x2f

    new-instance v11, LX/BTe;

    invoke-direct {v11, v0}, LX/BTe;-><init>(I)V

    const/4 v14, 0x1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v0, LX/D5t;

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v13

    invoke-direct/range {v0 .. v21}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v0
.end method
