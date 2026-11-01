.class public final LX/nbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nbQ;->$t:I

    iput-object p1, p0, LX/nbQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eti(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/nbQ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v0, v0, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v0, p1}, LX/nbc;->A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/nbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v1, v0, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v1, p1, p2, v3}, LX/nbc;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_2
    invoke-virtual {v1, v3}, LX/nbc;->A0C(Z)V

    return-void

    :cond_3
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/nbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v0, v0, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v0, p1, p2, v1}, LX/nbc;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    return-void
.end method
