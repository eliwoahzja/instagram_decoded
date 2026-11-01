.class public final LX/IbM;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/71b;

.field public final A03:LX/Hkz;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Hkz;)V
    .locals 2

    const/16 v1, 0xab

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-static {p4, p2, p1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/IbM;->A02:LX/71b;

    iput-object p4, p0, LX/IbM;->A03:LX/Hkz;

    iput-object p2, p0, LX/IbM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IbM;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v0, p0, LX/IbM;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_IGCreatorAffiliateSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/IbM;->A02:LX/71b;

    iget-object v0, v2, LX/IbM;->A03:LX/Hkz;

    iget v0, v0, LX/Hkz;->A00:I

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v2, LX/IbM;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/IbM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/IbM;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x0

    sget-object v2, LX/LMz;->A00:LX/LMz;

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
