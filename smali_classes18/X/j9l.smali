.class public LX/j9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j9l;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;->BqR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j9l;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;->ClX()Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    move-result-object v0

    iput-object v0, p0, LX/j9l;->A00:Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    return-void
.end method
