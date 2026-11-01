.class public abstract LX/IoG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H9o;LX/Esp;)Landroid/view/View$OnClickListener;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3d

    :goto_0
    new-instance v2, LX/bvQ;

    invoke-direct {v2, p1, v0}, LX/bvQ;-><init>(Ljava/lang/Object;I)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x3a

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    goto :goto_0

    :cond_3
    const/16 v0, 0x39

    goto :goto_0

    :cond_4
    const/16 v0, 0x3b

    goto :goto_0
.end method
