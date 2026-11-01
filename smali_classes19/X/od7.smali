.class public final LX/od7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbC;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A01:LX/EmA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/od7;->A01:LX/EmA;

    iput-object p1, p0, LX/od7;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object p3, p0, LX/od7;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/od7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARF(LX/6dj;ZZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/od7;->A01:LX/EmA;

    iget-object v0, v0, LX/EmA;->A0L:LX/Cnt;

    iget-object v3, v0, LX/Cnt;->A1f:LX/7C9;

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UPSELL_ACCEPT"

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, p0, LX/od7;->A01:LX/EmA;

    iget-object v2, p0, LX/od7;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v1, p0, LX/od7;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/od7;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/EmA;->A07(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
