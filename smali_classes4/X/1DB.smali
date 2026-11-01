.class public final LX/1DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOm;


# instance fields
.field public final A00:LX/1Cp;

.field public final A01:LX/1DC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1DC;->A0I:LX/1DC;

    iput-object v0, p0, LX/1DB;->A01:LX/1DC;

    new-instance v0, LX/1Cp;

    invoke-direct {v0}, LX/1Cp;-><init>()V

    iput-object v0, p0, LX/1DB;->A00:LX/1Cp;

    return-void
.end method


# virtual methods
.method public final AVF(LX/Cbi;LX/1DG;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1DB;->A00:LX/1Cp;

    iget-object v0, p1, LX/Cbi;->A01:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/URg;

    invoke-virtual {v2, v0, p3}, LX/1Cp;->A01(LX/URg;Ljava/lang/String;)V

    iget-object v0, p1, LX/Cbi;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/URg;

    invoke-virtual {v2, v0, p3}, LX/1Cp;->A02(LX/URg;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v1, p1, LX/Cbi;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/DbQ;

    invoke-direct {v0, p0, p1, p3}, LX/DbQ;-><init>(LX/1DB;LX/Cbi;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Dif()LX/1DC;
    .locals 1

    iget-object v0, p0, LX/1DB;->A01:LX/1DC;

    return-object v0
.end method

.method public final synthetic EEN(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eoj(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;)LX/Cbi;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/URg;

    invoke-direct {v2, p1}, LX/URg;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/URg;

    invoke-direct {v3, p1}, LX/URg;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/URV;

    invoke-direct {v4, p1}, LX/URV;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Cbi;

    move-object v1, p2

    move-object v6, p4

    move-object v8, p6

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/Cbi;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;)V

    return-object v0
.end method

.method public final F2G(LX/Cbi;LX/1DG;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v5, p3

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1DB;->A00:LX/1Cp;

    invoke-virtual {v2, p3}, LX/1Cp;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move v7, p4

    invoke-static/range {v2 .. v7}, LX/Br1;->A00(LX/1Cp;LX/Cbi;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final HTP(LX/Cbi;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1DB;->A00:LX/1Cp;

    iget-object v0, p1, LX/Cbi;->A01:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/URg;

    invoke-virtual {v2, v0, p2}, LX/1Cp;->A03(LX/URg;Ljava/lang/String;)V

    iget-object v0, p1, LX/Cbi;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/URg;

    invoke-virtual {v2, v0, p2}, LX/1Cp;->A04(LX/URg;Ljava/lang/String;)V

    return-void
.end method
