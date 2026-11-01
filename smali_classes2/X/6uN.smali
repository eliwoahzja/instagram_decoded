.class public final LX/6uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uN;->A01:LX/Esp;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6uN;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v7

    iget-object v3, p0, LX/6uN;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v3, p1}, LX/Hzo;->CEW(Landroid/graphics/Rect;LX/8mi;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/6uN;->A01:LX/Esp;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/3zQ;->A0U(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3zQ;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/3zQ;->A0Z(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3zQ;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/3zQ;->A0Y(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V

    return-void
.end method
