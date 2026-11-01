.class public final LX/GWG;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/8vI;

.field public A01:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

.field public A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public A03:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/Ge9;

.field public A07:LX/Izn;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:Z


# direct methods
.method public static final A00(LX/grn;LX/GWG;)V
    .locals 2

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, p1, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method


# virtual methods
.method public final A16(I)V
    .locals 13

    move-object v9, p0

    iget-object v6, p0, LX/GWG;->A00:LX/8vI;

    iget-object v1, p0, LX/GWG;->A09:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8C;

    iget-object v0, v0, LX/N8C;->A01:LX/Urk;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Urk;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v2, LX/R6d;->A0E:LX/R6d;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v2 .. v8}, LX/8vI;->A03(LX/R6d;LX/a9u;LX/R5h;LX/JyX;LX/8vI;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8C;

    iget-object v0, v0, LX/N8C;->A01:LX/Urk;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Urk;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x4

    new-instance v7, LX/F15;

    move v11, p1

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, v3

    goto :goto_0
.end method
