.class public final LX/izm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/izm;->$t:I

    iput-boolean p7, p0, LX/izm;->A05:Z

    iput-object p1, p0, LX/izm;->A01:Ljava/lang/Object;

    iput p5, p0, LX/izm;->A00:I

    iput-object p3, p0, LX/izm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/izm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/izm;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/izm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/izm;->A04:Ljava/lang/Object;

    check-cast v2, LX/E3c;

    iget-object v1, p0, LX/izm;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v4, p0, LX/izm;->A00:I

    iget-object v0, p0, LX/izm;->A02:Ljava/lang/Object;

    check-cast v0, LX/09S;

    iget-object v3, p0, LX/izm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    iget-boolean v5, p0, LX/izm;->A05:Z

    invoke-static/range {v0 .. v5}, LX/E3c;->A01(LX/09S;Lcom/instagram/feed/media/Media;LX/E3c;Ljava/lang/Double;IZ)LX/E3g;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/izm;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/izm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1335a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v6, p0, LX/izm;->A00:I

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    :goto_0
    invoke-static/range {v1 .. v6}, LX/a3j;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/izm;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/izm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13134b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1335a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/izm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/izm;->A00:I

    iget-object v2, p0, LX/izm;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    goto :goto_0
.end method
