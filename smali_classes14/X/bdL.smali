.class public final LX/bdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/bdL;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 4

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/bdL;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    const v0, 0x1f32e013

    invoke-static {v2, v3, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, v2, v3}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
