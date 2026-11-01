.class public final LX/Q3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/Q3A;->$t:I

    iput-object p1, p0, LX/Q3A;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q3A;->A02:Ljava/lang/String;

    iput p4, p0, LX/Q3A;->A00:I

    iput-object p3, p0, LX/Q3A;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Q3A;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v1, LX/aO3;

    iget-object v2, p0, LX/Q3A;->A02:Ljava/lang/String;

    iget v6, p0, LX/Q3A;->A00:I

    iget-object v3, p0, LX/Q3A;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v0, 0xb35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/aO3;->A01(LX/aO3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qg;

    iget v8, p0, LX/Q3A;->A00:I

    iget-object v1, p0, LX/Q3A;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Q3A;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/5Qg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v3, "resign_moderator_cancel"

    const-string v4, "tap"

    const-string v5, "resign_moderator_dialog"

    const-string v6, "thread_details"

    invoke-static/range {v0 .. v8}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v5, LX/AjR;

    iget v4, p0, LX/Q3A;->A00:I

    iget-object v3, p0, LX/Q3A;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Q3A;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "resign_collaborator_cancel"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "resign_collaborator_dialog"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v1, v0, v3, v2, v4}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/Q3A;->A00:I

    iget-object v2, p0, LX/Q3A;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Q3A;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, v3}, LX/Py9;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
