.class public final LX/Nqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Nqt;->$t:I

    iput-object p2, p0, LX/Nqt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Nqt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v1, p0, LX/Nqt;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Nqt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpm;

    iget-object v2, v0, LX/Bpm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nqt;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "cancel"

    invoke-static {v2, v0, v1}, LX/JCj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Nqt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Nqt;->A01:Ljava/lang/String;

    const/16 v0, 0xc52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KIo;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const v1, 0x7f131f8d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v1, p0, LX/Nqt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Emb;

    iget-object v0, p0, LX/Nqt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Emb;->A02(LX/Emb;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Nqt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emb;

    iget-object v4, v0, LX/Emb;->A05:LX/2by;

    iget-object v3, v0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v3}, LX/Pre;->BNz()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Nqt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Emb;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/Npi;->A02(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Pre;->GD0()V

    return-void
.end method
