.class public LX/A3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GreetingAttachment;

.field public A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

.field public A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public final A0E:Lcom/instagram/api/schemas/OnFeedMessagesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3r;->A0E:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BoS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BoU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BuC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CDg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CEw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CEx()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CI1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKT()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CNB()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CqS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->DLj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3r;->A03:Ljava/lang/Boolean;

    return-void
.end method
