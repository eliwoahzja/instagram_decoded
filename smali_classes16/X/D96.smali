.class public final LX/D96;
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


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D96;->$t:I

    iput-object p3, p0, LX/D96;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/D96;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/D96;->A01:Ljava/lang/Object;

    iput p1, p0, LX/D96;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/D96;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/D96;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D96;->A03:Ljava/lang/Object;

    check-cast v1, LX/CIL;

    iget v5, p0, LX/D96;->A00:I

    iget-object v3, p0, LX/D96;->A02:Ljava/lang/Object;

    check-cast v3, LX/CHj;

    const/4 v4, 0x0

    new-instance v0, LX/Eov;

    invoke-direct/range {v0 .. v5}, LX/Eov;-><init>(LX/CIL;Lcom/instagram/common/session/UserSession;LX/CHj;LX/KSy;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/D96;->A03:Ljava/lang/Object;

    check-cast v1, LX/4lY;

    iget-object v0, v1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvo;

    iget-object v4, p0, LX/D96;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/D96;->A02:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v3, v1, LX/4lY;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/4lY;->A0A:LX/Esp;

    iget-object v5, v1, LX/4lY;->A03:LX/Ifn;

    iget-boolean v10, v1, LX/4lY;->A0C:Z

    new-instance v7, LX/6zJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v9, p0, LX/D96;->A00:I

    invoke-virtual/range {v2 .. v10}, LX/Jvo;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Ncj;LX/Esp;IZ)LX/Hmi;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/D96;->A03:Ljava/lang/Object;

    check-cast v0, LX/6ZP;

    iget-object v6, v0, LX/6ZP;->A02:LX/FiL;

    iget-object v5, p0, LX/D96;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/D96;->A02:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget v3, v4, LX/6oE;->A0D:I

    sget-object v2, LX/Zsi;->A00:LX/Zsi;

    iget-object v1, v0, LX/6ZP;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/D96;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Zsi;->A00(Lcom/instagram/common/session/UserSession;I)LX/85f;

    move-result-object v0

    invoke-interface {v6, v5, v4, v0, v3}, LX/FiL;->E09(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/D96;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v6

    iget-object v1, p0, LX/D96;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v2, p0, LX/D96;->A01:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, p0, LX/D96;->A00:I

    const/4 v4, 0x1

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/ggY;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZ)LX/ggY;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/D96;->A03:Ljava/lang/Object;

    check-cast v0, LX/LtQ;

    iget-object v3, v0, LX/LtQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v2, p0, LX/D96;->A00:I

    iget-object v1, p0, LX/D96;->A02:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    iget-object v0, p0, LX/D96;->A01:Ljava/lang/Object;

    check-cast v0, LX/VpG;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08(LX/VpG;LX/Pxl;I)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
