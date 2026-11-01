.class public abstract LX/1XK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1XL;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "cupid"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1XK;->A02:Ljava/util/Set;

    const-wide v7, 0xffffd4e0L

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    const-wide v0, 0xffbd0013L

    shl-long/2addr v0, v2

    sget-wide v5, LX/1xR;->A01:J

    const v3, 0x7f082e60

    const v2, 0x7f082e5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v1, LX/1XL;

    invoke-direct/range {v1 .. v8}, LX/1XL;-><init>(LX/1xR;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    sput-object v1, LX/1XK;->A00:LX/1XL;

    const-string v1, "789224180151714"

    const-string v0, "25786878364315003"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1XK;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yqg;

    iget-object v1, v2, LX/Yqg;->A06:Ljava/lang/String;

    const-string v0, "cupid"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1XK;->A00:LX/1XL;

    :goto_1
    new-instance v0, LX/YWi;

    invoke-direct {v0, v2, v1, v5}, LX/YWi;-><init>(LX/Yqg;LX/1XL;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-object v4
.end method
