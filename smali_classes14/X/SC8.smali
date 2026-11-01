.class public final LX/SC8;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/FBI;

.field public final A02:LX/QZ8;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/71b;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/71b;LX/FBI;LX/QZ8;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5, p3, p2, p1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/SC8;->A05:LX/71b;

    iput-object p6, p0, LX/SC8;->A02:LX/QZ8;

    iput-object p5, p0, LX/SC8;->A01:LX/FBI;

    iput-object p3, p0, LX/SC8;->A00:LX/Ifn;

    iput-object p2, p0, LX/SC8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SC8;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_PaidPartnershipSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/SC8;->A02:LX/QZ8;

    iget-object v4, v6, LX/QZ8;->A00:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/KZL;->A00:LX/KZL;

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v1, v6, LX/QZ8;->A02:Z

    iget-object v0, v6, LX/QZ8;->A01:Ljava/util/List;

    invoke-virtual {v3, v2, v0, v1}, LX/KZL;->A06(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/16 v0, 0x18

    new-instance v3, LX/FYC;

    invoke-direct {v3, v0, v4, v5}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/DUH;

    invoke-direct {v11, v0, v5, v4}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v12, LX/DUH;

    invoke-direct {v12, v0, v5, v4}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, LX/SC8;->A05:LX/71b;

    iget-object v6, v5, LX/SC8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/SC8;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v4, 0x0

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
