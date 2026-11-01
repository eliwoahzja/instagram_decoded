.class public final LX/oZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3nH;I)V
    .locals 0

    iput p2, p0, LX/oZs;->$t:I

    iput-object p1, p0, LX/oZs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/3nH;LX/Phj;LX/Esp;)V
    .locals 4

    invoke-interface {p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mpr;

    iget-object v0, p1, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, p0, p2, v3}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    return-void
.end method


# virtual methods
.method public final FnH(LX/Phj;)V
    .locals 4

    iget v3, p0, LX/oZs;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/oZs;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    iget-object v1, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {v2}, LX/JTz;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LX/oZs;->A00(Lcom/instagram/common/session/UserSession;LX/3nH;LX/Phj;LX/Esp;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/JUo;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LX/oZs;->A00(Lcom/instagram/common/session/UserSession;LX/3nH;LX/Phj;LX/Esp;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/JUk;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LX/oZs;->A00(Lcom/instagram/common/session/UserSession;LX/3nH;LX/Phj;LX/Esp;)V

    return-void
.end method
