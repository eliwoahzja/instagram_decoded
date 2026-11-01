.class public final LX/N4T;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/EzQ;

.field public final A01:LX/UG8;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/71b;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/EzQ;LX/UG8;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5, p4, p1}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/N4T;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/N4T;->A04:LX/71b;

    iput-object p5, p0, LX/N4T;->A01:LX/UG8;

    iput-object p4, p0, LX/N4T;->A00:LX/EzQ;

    iput-object p1, p0, LX/N4T;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RemixSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/N4T;->A01:LX/UG8;

    iget-object v2, v0, LX/UG8;->A02:LX/ABI;

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v9, v5, LX/N4T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const-string v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_getMediaRemixTagText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x26d37eb9

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v2, -0x6a9c7a58

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/Swq;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v0}, LX/DO1;->A00(Landroid/content/Context;LX/Swq;)Landroid/text/SpannableString;

    move-result-object v11

    if-nez v11, :cond_0

    const v0, 0x7f1318e6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/CharSequence;

    iget-object v10, v5, LX/N4T;->A04:LX/71b;

    iget-object v8, v5, LX/N4T;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0xf

    new-instance v6, LX/lKm;

    invoke-direct {v6, v0, v4, v5}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v0, 0x2e

    new-instance v14, LX/BTe;

    invoke-direct {v14, v0}, LX/BTe;-><init>(I)V

    const/16 v0, 0x2f

    new-instance v15, LX/BTe;

    invoke-direct {v15, v0}, LX/BTe;-><init>(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v4, LX/D5t;

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v18

    move/from16 v25, v1

    move/from16 v17, v1

    invoke-direct/range {v4 .. v25}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v4
.end method
