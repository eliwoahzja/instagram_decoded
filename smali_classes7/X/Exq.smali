.class public final synthetic LX/Exq;
.super LX/5B0;
.source ""

# interfaces
.implements LX/snk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/DRL;

    const-string v5, "addDrawableToContainer(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/DrawableConfig;Lcom/instagram/ui/widget/interactive/intf/DrawablePropertyListener;Lcom/instagram/ui/widget/interactive/InteractiveDrawableTransform;ZZZZZ)I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "addDrawableToContainer"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    move-object v1, p2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/Cur;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v3, LX/DRL;

    const/16 v4, 0x1fc

    const/4 v2, 0x0

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/DRL;->A00(Landroid/graphics/drawable/Drawable;LX/Cur;LX/BjU;LX/DRL;IZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
