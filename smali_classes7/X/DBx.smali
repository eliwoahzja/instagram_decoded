.class public final LX/DBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pig;


# instance fields
.field public final synthetic A00:LX/D6M;


# direct methods
.method public constructor <init>(LX/D6M;)V
    .locals 0

    iput-object p1, p0, LX/DBx;->A00:LX/D6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0V()V
    .locals 4

    iget-object v3, p0, LX/DBx;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v3, LX/D6M;->A0v:LX/C9m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pty;->CsC()LX/Epw;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/D6M;->A0h:LX/PwA;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0E:LX/CNx;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, v3, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const-string v0, "effect_gallery_button_tap"

    invoke-virtual {v1, v0}, LX/Fg7;->A0Q(Ljava/lang/String;)V

    iget-object v0, v3, LX/D6M;->A1D:LX/Bv2;

    iget-object v0, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v1, v0, LX/BoW;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A6F:LX/6fd;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/D6M;->A1E:LX/CJP;

    iget-object v1, v0, LX/CJP;->A00:Landroid/app/Activity;

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/D6M;->A1E:LX/CJP;

    invoke-virtual {v0, v2}, LX/CJP;->A00(I)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/D6M;->A0a()V

    return-void
.end method
