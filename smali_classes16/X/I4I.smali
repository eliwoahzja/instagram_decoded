.class public final LX/I4I;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/7lT;

.field public final A01:LX/Zmu;

.field public final A02:LX/En1;

.field public final A03:LX/AWN;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/71b;


# direct methods
.method public constructor <init>(LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Zmu;LX/71b;LX/En1;LX/AWN;)V
    .locals 0

    invoke-static {p1, p6, p7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/I4I;->A06:LX/71b;

    iput-object p1, p0, LX/I4I;->A00:LX/7lT;

    iput-object p6, p0, LX/I4I;->A02:LX/En1;

    iput-object p7, p0, LX/I4I;->A03:LX/AWN;

    iput-object p3, p0, LX/I4I;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/I4I;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/I4I;->A01:LX/Zmu;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TranslatedWithAISubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/I4I;->A03:LX/AWN;

    iget v0, v1, LX/AWN;->A02:I

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/I4I;->A06:LX/71b;

    iget-object v4, p0, LX/I4I;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/I4I;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v9, v1, LX/AWN;->A01:I

    const/16 v0, 0x41

    new-instance v1, LX/TPV;

    invoke-direct {v1, v0, p1, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/7lT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7lT;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v8, LX/H3H;

    invoke-direct {v8, p0, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/16 v0, 0xb08

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/E1C;

    invoke-direct/range {v0 .. v10}, LX/E1C;-><init>(Landroid/view/View$OnClickListener;LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-object v0
.end method
