.class public final LX/LWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LWG;->$t:I

    iput-object p1, p0, LX/LWG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Evt()V
    .locals 0

    return-void
.end method

.method public final Evu()V
    .locals 4

    iget v1, p0, LX/LWG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LWG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21R;->A1Q(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/LWG;->A00:Ljava/lang/Object;

    check-cast v3, LX/ECr;

    iget-object v2, v3, LX/ECr;->A0F:Landroid/content/Intent;

    const/16 v0, 0x77f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/ECr;->A05(LX/ECr;)V

    return-void
.end method

.method public final Evv()V
    .locals 2

    iget v1, p0, LX/LWG;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LWG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Ew4()V
    .locals 5

    iget v1, p0, LX/LWG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GnH;

    iget-object v0, v0, LX/GnH;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/LWG;->A00:Ljava/lang/Object;

    check-cast v4, LX/ECr;

    iget-object v0, v4, LX/ECr;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSP;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/DSP;->A18(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/ECr;->A0K:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v3}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    iget-object v2, v4, LX/ECr;->A0F:Landroid/content/Intent;

    const/16 v0, 0x784

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
