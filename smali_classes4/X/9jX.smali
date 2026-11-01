.class public final LX/9jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pum;


# instance fields
.field public final A00:LX/4fM;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7zz;

.field public final A03:LX/Ifn;

.field public final A04:LX/9jZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/mqn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9jX;->A02:LX/7zz;

    iput-object p2, p0, LX/9jX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9jX;->A03:LX/Ifn;

    const/4 v0, 0x0

    new-instance v3, LX/4fM;

    invoke-direct {v3, v0, p2, p4, p5}, LX/4fM;-><init>(LX/A8V;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iput-object v3, p0, LX/9jX;->A00:LX/4fM;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/9jZ;

    invoke-direct {v0, v3, v1, v2}, LX/9jZ;-><init>(LX/4fM;J)V

    iput-object v0, p0, LX/9jX;->A04:LX/9jZ;

    return-void
.end method


# virtual methods
.method public final EaW(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GVJ(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerInlineCommentRegisterHelper_registerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/9jX;->A00:LX/4fM;

    const/4 v9, 0x0

    iget-object v10, v1, LX/9jX;->A03:LX/Ifn;

    iget-object v8, v1, LX/9jX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Eeu;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v7, LX/2kz;->A03:LX/2lA;

    const-string v6, "inline_clips_viewer_comment_impression"

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v6, v8}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v12, 0x7f0

    new-instance v6, LX/PGO;

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    iput-object v5, v6, LX/PGO;->A00:LX/4fM;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/PGO;->A01:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "clips_viewer_inline_comment_key_prefix"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v1, LX/9jX;->A04:LX/9jZ;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, v1, LX/9jX;->A02:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final HTx(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerInlineCommentRegisterHelper_unregisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9jX;->A02:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
