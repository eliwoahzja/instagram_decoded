.class public final LX/oln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kuB;

.field public final synthetic A01:LX/jiq;


# direct methods
.method public constructor <init>(LX/kuB;LX/jiq;)V
    .locals 0

    iput-object p2, p0, LX/oln;->A01:LX/jiq;

    iput-object p1, p0, LX/oln;->A00:LX/kuB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/oln;->A01:LX/jiq;

    invoke-virtual {v4}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/oln;->A00:LX/kuB;

    if-gtz v0, :cond_0

    const-string v0, "Blockstore API reported complete, but no bytes written"

    new-instance v1, LX/clJ;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/UwD;

    invoke-direct {v0, v1}, LX/UwD;-><init>(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/UwC;->A00:LX/UwC;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    const-string v0, ":"

    invoke-static {v3, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x9c42

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const v0, 0x9c40

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, LX/bvw;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, LX/oln;->A00:LX/kuB;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v1, LX/bvy;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v1, LX/bvt;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v1, LX/bvt;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v1

    goto :goto_2
.end method
