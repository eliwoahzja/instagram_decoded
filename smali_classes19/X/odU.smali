.class public final LX/odU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A01:LX/EmA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/odU;->A01:LX/EmA;

    iput-object p1, p0, LX/odU;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object p3, p0, LX/odU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/odU;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/odU;->A01:LX/EmA;

    iget-object v2, p0, LX/odU;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v1, p0, LX/odU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/odU;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/EmA;->A07(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
