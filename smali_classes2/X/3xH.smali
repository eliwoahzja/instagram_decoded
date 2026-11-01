.class public final LX/3xH;
.super LX/4s8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3xG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3xG;I)V
    .locals 0

    iput-object p2, p0, LX/3xH;->A01:LX/3xG;

    iput-object p1, p0, LX/3xH;->A00:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/4s8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/widget/Adapter;I)V
    .locals 2

    iget-object v1, p0, LX/3xH;->A01:LX/3xG;

    iget-object v0, p0, LX/3xH;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, LX/3xG;->A00(Landroid/content/Context;Landroid/widget/Adapter;LX/3xG;I)V

    return-void
.end method

.method public final A04(Landroid/widget/Adapter;I)Z
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x1f9051fc

    const-string/jumbo v4, "ig4a-instagram-schema"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Chx;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/Cmj;

    invoke-direct {v1, v4, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2a8926a9

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x24

    new-instance v1, LX/Cmj;

    invoke-direct {v1, v4, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    new-instance v1, LX/P53;

    invoke-direct {v1, v4, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
