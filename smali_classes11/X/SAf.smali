.class public final LX/SAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SAf;->$t:I

    iput-object p1, p0, LX/SAf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2r(Ljava/lang/String;)V
    .locals 4

    iget v2, p0, LX/SAf;->$t:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    const-string v0, "removable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v1, v0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    return-void

    :cond_2
    const/4 v3, 0x0

    const-string v0, "removable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v2, LX/HPV;

    iget-object v0, v2, LX/HPV;->A09:LX/WdA;

    const-string v1, ""

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, LX/HPV;->A09:LX/WdA;

    iget-object v0, v2, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v2, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I()V

    :cond_4
    iput-boolean v3, v2, LX/HPV;->A0P:Z

    invoke-static {v2}, LX/HPV;->A0C(LX/HPV;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/HPV;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string v0, "removable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v1, v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    goto :goto_0
.end method
