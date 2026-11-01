.class public final LX/A6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/A6E;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/text/TextColorScheme;Lcom/instagram/ui/text/TextColorScheme;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/A6E;->A00:LX/Cnt;

    iget-object v0, v3, LX/Cnt;->A29:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pta;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Pta;->GnW(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v0

    invoke-interface {v2, v1, v0, p3}, LX/Pta;->GnV(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    invoke-static {v3}, LX/Cnt;->A02(LX/Cnt;)LX/Cpt;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Cpt;->A04(Lcom/instagram/ui/text/TextColorScheme;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
