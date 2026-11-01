.class public final LX/37e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/8Zv;

.field public final A03:LX/4TI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8Zv;LX/4TI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/37e;->A01:LX/Ifn;

    iput-object p4, p0, LX/37e;->A03:LX/4TI;

    iput-object p3, p0, LX/37e;->A02:LX/8Zv;

    return-void
.end method


# virtual methods
.method public final A00(LX/5RH;LX/1lB;I)V
    .locals 10

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_BottomSheetAnalyticsHelper_logAttributionPillClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/37e;->A02:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2E()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/37e;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/37e;->A01:LX/Ifn;

    new-instance v1, LX/98A;

    invoke-direct {v1, v6, v5}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    sget-object v0, LX/5Fz;->A0o:LX/5Fz;

    invoke-virtual {v1, v3, v0, p2, v4}, LX/98A;->A03(Landroid/view/View;LX/5Fz;LX/1lB;Z)V

    invoke-static {v6}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v1, LX/5Fz;->A0v:LX/5Fz;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    sget-object v0, LX/EbW;->A00:LX/EYM;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EbW;

    if-eqz v7, :cond_0

    sget-object v2, LX/5RG;->A00:LX/5RG;

    iget-object v8, p0, LX/37e;->A03:LX/4TI;

    sget-object v3, LX/5RI;->A0A:LX/5RI;

    move-object v4, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, LX/5RG;->A0P(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EbW;LX/4TI;I)V

    :cond_0
    return-void
.end method
