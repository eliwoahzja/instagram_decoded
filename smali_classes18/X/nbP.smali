.class public final LX/nbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pvC;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/d7l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/d7l;)V
    .locals 0

    iput-object p2, p0, LX/nbP;->A01:LX/d7l;

    iput-object p1, p0, LX/nbP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AaZ(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 2

    iget-object v1, p0, LX/nbP;->A01:LX/d7l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/jvz;->A00:LX/Bfu;

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/Bfu;

    return-void
.end method

.method public final Ha2(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nbP;->A01:LX/d7l;

    invoke-virtual {v1, p1, p2}, LX/jvz;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)LX/Bfu;

    move-result-object v0

    iput-object v0, v1, LX/jvz;->A00:LX/Bfu;

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/Bfu;

    return-void
.end method

.method public final Ha3(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 2

    iget-object v1, p0, LX/nbP;->A01:LX/d7l;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/jvz;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)LX/Bfu;

    move-result-object v0

    iput-object v0, v1, LX/jvz;->A00:LX/Bfu;

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/Bfu;

    return-void
.end method
