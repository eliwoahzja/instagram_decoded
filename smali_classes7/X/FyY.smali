.class public abstract LX/FyY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v0, LX/FyZ;->A03:LX/FyZ;

    sget-object v1, LX/Fyw;->A02:LX/Fyw;

    sget-object v2, LX/FzK;->A02:LX/FzK;

    sget-object v3, LX/FzR;->A02:LX/FzR;

    sget-object v4, LX/FzV;->A03:LX/FzV;

    sget-object v5, LX/Fza;->A02:LX/Fza;

    sget-object v6, LX/Fze;->A02:LX/Fze;

    sget-object v7, LX/Fzf;->A02:LX/Fzf;

    sget-object v8, LX/Fzg;->A00:LX/Fzg;

    sget-object v9, LX/G0L;->A00:LX/G0L;

    sget-object v10, LX/G1M;->A02:LX/G1M;

    sget-object v11, LX/G1N;->A02:LX/G1N;

    sget-object v12, LX/G2M;->A02:LX/G2M;

    sget-object v13, LX/G2N;->A03:LX/G2N;

    filled-new-array/range {v0 .. v13}, [LX/KBx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FyY;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KBx;

    invoke-virtual {v0}, LX/KBx;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v3, LX/FyY;->A01:Ljava/util/List;

    return-void
.end method
