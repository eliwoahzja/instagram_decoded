.class public LX/dCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/auD;

.field public A01:LX/atH;

.field public A02:LX/ayE;

.field public A03:LX/auE;

.field public A04:Ljava/lang/Integer;

.field public final A05:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dCa;->A05:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->DPw()LX/auD;

    move-result-object v0

    iput-object v0, p0, LX/dCa;->A00:LX/auD;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->DWO()LX/atH;

    move-result-object v0

    iput-object v0, p0, LX/dCa;->A01:LX/atH;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->DWQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dCa;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->DWY()LX/ayE;

    move-result-object v0

    iput-object v0, p0, LX/dCa;->A02:LX/ayE;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->Dnm()LX/auE;

    move-result-object v0

    iput-object v0, p0, LX/dCa;->A03:LX/auE;

    return-void
.end method
