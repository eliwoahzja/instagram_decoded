.class public final LX/YjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpp;


# instance fields
.field public final synthetic A00:LX/PE5;


# direct methods
.method public constructor <init>(LX/PE5;)V
    .locals 0

    iput-object p1, p0, LX/YjN;->A00:LX/PE5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9q(Landroid/text/TextPaint;IZ)Landroid/text/SpannableStringBuilder;
    .locals 3

    iget-object v2, p0, LX/YjN;->A00:LX/PE5;

    const v1, 0x7f13681b

    invoke-static {v2}, LX/Ata;->A0w(LX/PE5;)LX/GU3;

    move-result-object v0

    iget-object v0, v0, LX/GU3;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MS6;

    iget-object v0, v0, LX/MS6;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic F59()V
    .locals 0

    return-void
.end method

.method public final FFM(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 6

    iget-object v1, p0, LX/YjN;->A00:LX/PE5;

    sget-object v0, LX/IpV;->A11:LX/IpV;

    invoke-static {v0, v1}, LX/PE5;->A00(LX/IpV;LX/PE5;)V

    iget-object v0, v1, LX/PE5;->A09:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    iget-object v4, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/aKo;

    invoke-direct {v0, v5, v4, v2, v1}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final FVM()V
    .locals 0

    return-void
.end method

.method public final Fb2()V
    .locals 0

    return-void
.end method

.method public final Fy5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v1, p0, LX/YjN;->A00:LX/PE5;

    sget-object v0, LX/IpV;->A11:LX/IpV;

    invoke-static {v0, v1}, LX/PE5;->A00(LX/IpV;LX/PE5;)V

    iget-object v3, v1, LX/PE5;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GU3;

    iget-object v2, v0, LX/GU3;->A07:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/MS6;

    const/16 v8, 0x3bf

    const/4 v5, 0x0

    move-object v7, p1

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/MS6;->A00(LX/RDN;LX/MS6;Ljava/lang/String;IZZ)LX/MS6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GU3;

    iget-object v0, v4, LX/GU3;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MS6;

    iget-object v3, v0, LX/MS6;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/aKo;

    invoke-direct {v0, v4, v3, v5, v1}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G8Z()V
    .locals 0

    return-void
.end method

.method public final synthetic HK4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
