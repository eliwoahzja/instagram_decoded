.class public abstract LX/Zh2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Hj0;->A04:LX/lsi;

    sput-object v0, LX/Zh2;->A00:LX/lsi;

    return-void
.end method

.method public static final A00(LX/2OY;)Z
    .locals 7

    iget-object v6, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v5, :cond_1

    invoke-static {v6, v3}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v0

    iget v1, v0, LX/Af5;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/2OY;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2002

    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LX/2OY;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x100008

    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v4
.end method
