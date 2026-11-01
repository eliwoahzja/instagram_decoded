.class public final LX/1Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yd;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/E5c;LX/3yv;Ljava/lang/Integer;F)LX/6aA;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Yd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v3}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, p2}, LX/5xN;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p2, v3, v0}, LX/3yv;->A1c(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-int v0, p4

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    invoke-static {p3}, LX/bGl;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6aA;

    move-object v3, v1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
