.class public final LX/LsS;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:LX/lFb;

.field public final A01:LX/Bk3;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lFb;LX/Cnt;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v3, v3}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-object p3, p0, LX/LsS;->A00:LX/lFb;

    new-instance v2, LX/Bk3;

    invoke-direct {v2, p1}, LX/Bk3;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/LsS;->A01:LX/Bk3;

    invoke-virtual {p3}, LX/lFb;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/AUd;->A1I:LX/AUd;

    goto :goto_0

    :cond_1
    sget-object v0, LX/AUd;->A1H:LX/AUd;

    :goto_0
    invoke-virtual {v0}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LsS;->A02:Ljava/util/List;

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/LsS;->A03:Ljava/util/Map;

    invoke-virtual {v2, p2, p3}, LX/Bk3;->A09(Lcom/instagram/common/session/UserSession;LX/lFb;)V

    iget v1, v2, LX/Bk3;->A07:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/LsS;->A03:Ljava/util/Map;

    return-object v0
.end method
