.class public LX/jCy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/TextAppTagDict;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jCy;->A02:Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;->ETx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jCy;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;->Cla()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    iput-object v0, p0, LX/jCy;->A00:Lcom/instagram/user/model/TextAppTagDict;

    return-void
.end method
