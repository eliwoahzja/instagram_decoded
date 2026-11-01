.class public final LX/MEs;
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

    iput p2, p0, LX/MEs;->$t:I

    iput-object p1, p0, LX/MEs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSh(LX/inw;Ljava/lang/CharSequence;Z)LX/inw;
    .locals 5

    iget v1, p0, LX/MEs;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MEs;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5z;

    iget-boolean v0, v1, LX/E5z;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b3e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/inw;->A00:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {p2, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13610a

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MEs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HpS;

    iget-object v0, v2, LX/HpS;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/HpS;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/HpS;->A00:Landroid/content/Context;

    const v0, 0x7f135d7a

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x6

    iget-object v1, p0, LX/MEs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HpS;

    if-ge v2, v0, :cond_9

    iput-boolean v3, v1, LX/HpS;->A04:Z

    iget-object v0, v1, LX/HpS;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/HpS;->A00:Landroid/content/Context;

    const v0, 0x7f135d74

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/MEs;->A00:Ljava/lang/Object;

    check-cast v1, LX/MN9;

    iput-boolean v3, v1, LX/MN9;->A09:Z

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    const v0, 0x7f1364a3

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/MEs;->A00:Ljava/lang/Object;

    check-cast v1, LX/MN9;

    iput-boolean v3, v1, LX/MN9;->A09:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MN9;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/MN9;->A00(LX/MN9;)V

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    const v0, 0x7f1364a1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MEs;->A00:Ljava/lang/Object;

    check-cast v1, LX/MN9;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MN9;->A08:Ljava/lang/String;

    iput-boolean v2, v1, LX/MN9;->A09:Z

    invoke-static {v1}, LX/MN9;->A00(LX/MN9;)V

    :cond_7
    const-string v0, "confirmed"

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MEs;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDY;

    check-cast v0, LX/GQ2;

    iget-boolean v0, v0, LX/GQ2;->A07:Z

    if-nez v0, :cond_7

    const-string v0, "valid"

    :goto_3
    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    return-object p1

    :cond_9
    iput-boolean v4, v1, LX/HpS;->A04:Z

    iget-object v0, v1, LX/HpS;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    return-object p1
.end method
