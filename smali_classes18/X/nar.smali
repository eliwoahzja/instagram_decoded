.class public final LX/nar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poI;


# instance fields
.field public final synthetic A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public final synthetic A01:LX/U9K;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/U9K;Z)V
    .locals 0

    iput-object p2, p0, LX/nar;->A01:LX/U9K;

    iput-object p1, p0, LX/nar;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iput-boolean p3, p0, LX/nar;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSh(LX/inw;Ljava/lang/CharSequence;Z)LX/inw;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/nar;->A01:LX/U9K;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/U9K;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/U9K;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/nar;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v2, v0}, LX/U9K;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/U9K;->setLastKnownInput(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/nar;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-boolean v1, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    iget-object v3, p0, LX/nar;->A01:LX/U9K;

    iget-object v0, v3, LX/U9K;->A01:LX/pvC;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/pvC;->AaZ(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_4

    const-string v0, "removable"

    :goto_0
    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    :cond_3
    return-object p1

    :cond_4
    iget-boolean v0, p0, LX/nar;->A02:Z

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    return-object p1

    :cond_5
    iget-object v2, v3, LX/U9K;->A01:LX/pvC;

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/cyz;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v1}, LX/U9K;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v2, v4, v0}, LX/pvC;->Ha2(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/Bfu;

    if-eqz v1, :cond_a

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/inw;->A00:Ljava/lang/String;

    return-object p1

    :cond_9
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_a
    invoke-static {p2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "confirmed"

    goto :goto_0
.end method
