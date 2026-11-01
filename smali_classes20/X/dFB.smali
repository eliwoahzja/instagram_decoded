.class public LX/dFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/b0U;

.field public A01:LX/dow;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dFB;->A06:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BYU()LX/dow;

    move-result-object v0

    iput-object v0, p0, LX/dFB;->A01:LX/dow;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CIa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFB;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CMu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dFB;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dFB;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Cty()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dFB;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctz()LX/b0U;

    move-result-object v0

    iput-object v0, p0, LX/dFB;->A00:LX/b0U;

    return-void
.end method
