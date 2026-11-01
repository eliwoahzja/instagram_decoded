.class public final LX/cYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/2gq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/D5c;

.field public A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

.field public A05:Lcom/instagram/model/venue/Venue;


# direct methods
.method public static final A00(LX/cYl;Lcom/instagram/model/venue/Venue;)V
    .locals 8

    iget-object v5, p0, LX/cYl;->A03:LX/D5c;

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :cond_0
    invoke-virtual {v5, v1, v2, v3, v4}, LX/D5c;->A1I(DD)V

    iget-object v1, p0, LX/cYl;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/cYl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v5, LX/E65;

    invoke-direct {v5, p0, v0}, LX/E65;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v6, LX/E65;

    invoke-direct {v6, p0, v0}, LX/E65;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v7, LX/GXE;

    invoke-direct {v7, v0, p1, p0}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/XTJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
