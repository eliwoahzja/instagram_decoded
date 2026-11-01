.class public final LX/dj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfP;


# instance fields
.field public final synthetic A00:LX/H6R;

.field public final synthetic A01:LX/9cb;

.field public final synthetic A02:LX/3RA;


# direct methods
.method public constructor <init>(LX/H6R;LX/9cb;LX/3RA;)V
    .locals 0

    iput-object p3, p0, LX/dj2;->A02:LX/3RA;

    iput-object p1, p0, LX/dj2;->A00:LX/H6R;

    iput-object p2, p0, LX/dj2;->A01:LX/9cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3, p4, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dj2;->A02:LX/3RA;

    iget-object v6, v0, LX/3RA;->A01:LX/3Rz;

    const/16 v0, 0x1be

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v0, p0, LX/dj2;->A00:LX/H6R;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1Z:Ljava/lang/String;

    const-string v3, "social_context_partnered_with_media_mention_tap"

    iput-object v3, v1, LX/6bR;->A1R:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p3, v1, v6, v2}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1Z:Ljava/lang/String;

    iput-object v3, v1, LX/6bR;->A1R:Ljava/lang/String;

    invoke-static {p3, v1, v6, v2}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/dj2;->A01:LX/9cb;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9cb;->F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
