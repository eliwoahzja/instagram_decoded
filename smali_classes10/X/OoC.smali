.class public final LX/OoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Xx;I)V
    .locals 1

    iput p3, p0, LX/OoC;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/OoC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OoC;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OoC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OoC;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 4

    iget v3, p0, LX/OoC;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, LX/OoC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eq v3, v2, :cond_0

    if-eqz v0, :cond_1

    const-string v3, "QE Universe Name"

    iget-object v2, p0, LX/OoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xx;

    iget-object v2, v2, LX/4Xx;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "QE Universe Name"

    iget-object v2, p0, LX/OoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xx;

    iget-object v2, v2, LX/4Xx;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/NBU;->A00:LX/NBU;

    iget-object v1, p0, LX/OoC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xx;

    invoke-virtual {v0, v1}, LX/NBU;->A03(LX/4Xx;)V

    iget-object v0, p0, LX/OoC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/4Xx;->A01:Ljava/lang/String;

    const-string v0, "Pinned "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/OoC;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Xx;

    invoke-static {}, LX/NBU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x4a

    new-instance v0, LX/RI8;

    invoke-direct {v0, v3, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/NBU;->A01(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/OoC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/4Xx;->A01:Ljava/lang/String;

    const-string v0, "Unpinned "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
