.class public final LX/naX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/naX;->$t:I

    iput-object p1, p0, LX/naX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSh(LX/inw;Ljava/lang/CharSequence;Z)LX/inw;
    .locals 3

    iget v1, p0, LX/naX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "confirmed"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/naX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/naX;->A00:Ljava/lang/Object;

    check-cast v2, LX/mCH;

    iget-object v0, v2, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/YrR;->A01:LX/Bfu;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/mCH;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/naX;->A00:Ljava/lang/Object;

    check-cast v1, LX/lua;

    const v0, 0x7f134774

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/inw;->A00:Ljava/lang/String;

    return-object p1
.end method
