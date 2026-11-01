.class public final LX/BI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgt;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Vkd;


# virtual methods
.method public final EXk(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BX;

    iget-object v0, p0, LX/BI4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v1

    new-instance v0, LX/BI5;

    invoke-direct {v0, p0}, LX/BI5;-><init>(LX/BI4;)V

    iput-object v0, v1, LX/2cU;->A0G:LX/BI5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cU;->A0V:Z

    iget-object v0, p0, LX/BI4;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v1, LX/2cU;->A05:I

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
