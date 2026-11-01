.class public abstract LX/5MK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-instance v6, LX/9vD;

    invoke-direct {v6, v0}, LX/9vD;-><init>(I)V

    sput-object v6, LX/5MK;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/5MI;->A0B:LX/5MI;

    const/4 v1, 0x7

    new-instance v0, LX/9vD;

    invoke-direct {v0, v1}, LX/9vD;-><init>(I)V

    new-instance v5, LX/4z3;

    invoke-direct {v5, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5MI;->A04:LX/5MI;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5MI;->A06:LX/5MI;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5MI;->A05:LX/5MI;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/5MI;->A0A:LX/5MI;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/5MK;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p0, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Bm1;)Landroid/view/ViewGroup;
    .locals 9

    const/4 v8, 0x1

    sget-object v1, LX/5MK;->A00:Ljava/util/Map;

    invoke-virtual {p2}, LX/Bm1;->A01()LX/5MI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v1

    invoke-virtual {p2}, LX/Bm1;->A00()I

    move-result v5

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v8}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/Bm1;->A00()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/5MK;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
