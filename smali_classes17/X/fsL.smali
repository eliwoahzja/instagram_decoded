.class public abstract LX/fsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/content/Context;)LX/Epw;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/bDe;

    instance-of v0, v4, LX/bCM;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/CNx;->A0H:LX/CNx;

    iget v0, v4, LX/fsL;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/fsL;->A02:Ljava/lang/String;

    new-instance v3, LX/Epx;

    invoke-direct {v3, v1, v2, v0}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    iget-object v0, v4, LX/fsL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Epx;->A03:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/Epw;

    invoke-direct {v0, v3}, LX/Epw;-><init>(LX/Epx;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/CNx;->A05:LX/CNx;

    iget v0, v4, LX/fsL;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/fsL;->A02:Ljava/lang/String;

    new-instance v3, LX/Epx;

    invoke-direct {v3, v1, v2, v0}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    iget-object v0, v4, LX/fsL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Epx;->A03:Ljava/lang/String;

    iget v0, v4, LX/bDe;->A00:I

    iput v0, v3, LX/Epx;->A00:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method
