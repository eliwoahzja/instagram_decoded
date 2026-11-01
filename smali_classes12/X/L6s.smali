.class public final LX/L6s;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Eag;

.field public final A03:LX/JSE;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/71b;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/71b;LX/Eag;LX/JSE;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2, p5, p1, p3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/L6s;->A05:LX/71b;

    iput-object p6, p0, LX/L6s;->A03:LX/JSE;

    iput-object p2, p0, LX/L6s;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/L6s;->A02:LX/Eag;

    iput-object p1, p0, LX/L6s;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/L6s;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_LocalBusinessComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/L6s;->A03:LX/JSE;

    iget-object v8, v0, LX/JSE;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JSE;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v3, LX/TnJ;

    invoke-direct {v3, v2, v8, v1, v0}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-instance v11, LX/Zah;

    invoke-direct {v11, v2, v0}, LX/Zah;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/L6s;->A05:LX/71b;

    iget-object v6, v2, LX/L6s;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/L6s;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v4, 0x0

    const/16 v0, 0x2f

    new-instance v12, LX/BTe;

    invoke-direct {v12, v0}, LX/BTe;-><init>(I)V

    const/4 v15, 0x1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v1, LX/D5t;

    move-object v9, v4

    move-object v10, v4

    move-object v13, v4

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v14

    invoke-direct/range {v1 .. v22}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v1
.end method
