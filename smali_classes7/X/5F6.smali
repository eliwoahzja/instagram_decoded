.class public final LX/5F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfj;


# instance fields
.field public A00:LX/Pfj;

.field public A01:Z


# virtual methods
.method public final GPa(Landroid/graphics/drawable/Drawable;)Lkotlin/jvm/functions/Function0;
    .locals 2

    iget-object v0, p0, LX/5F6;->A00:LX/Pfj;

    invoke-interface {v0, p1}, LX/Pfj;->GPa(Landroid/graphics/drawable/Drawable;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5F6;->A01:Z

    :cond_0
    return-object v1
.end method
