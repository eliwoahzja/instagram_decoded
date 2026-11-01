.class public final LX/fei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fei;->$t:I

    iput-object p2, p0, LX/fei;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fei;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOP(LX/2ld;)V
    .locals 5

    iget v1, p0, LX/fei;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/fei;->A00:Ljava/lang/Object;

    check-cast v4, LX/J3Z;

    iget-object v3, v4, LX/J3Z;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/fei;->A01:Ljava/lang/Object;

    check-cast v2, LX/J9G;

    iget-object v0, v2, LX/J9G;->A08:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/J9G;->A0G:Ljava/lang/String;

    invoke-static {p1, v3, v1, v0}, LX/O4P;->A00(LX/2ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/J9G;->A09:LX/mid;

    invoke-interface {v0}, LX/mid;->GRO()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v2, v4, LX/J3Z;->A01:I

    const-string v0, "search_tab"

    invoke-virtual {p1, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_type"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fei;->A01:Ljava/lang/Object;

    check-cast v3, LX/XLP;

    iget-object v0, v3, LX/XLP;->A02:LX/J4H;

    if-nez v0, :cond_2

    invoke-static {}, LX/BVB;->A11()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/XLP;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4H;->A05:LX/mpg;

    invoke-interface {v0, v1}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v1

    iget-object v0, v1, LX/M87;->A06:Ljava/util/List;

    iget-object v2, v1, LX/M87;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    :goto_3
    iget-object v0, v3, LX/XLP;->A0J:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/XLP;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, ""

    goto :goto_3

    :cond_4
    invoke-static {p1, v2, v1, v0}, LX/O4P;->A00(LX/2ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/fei;->A00:Ljava/lang/Object;

    check-cast v4, LX/J3Z;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fei;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "fb_analyticsExtras"

    const-class v0, Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/os/Bundle;

    iget-object v0, p0, LX/fei;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v3, v0}, LX/M2x;->A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/fei;->A00:Ljava/lang/Object;

    check-cast v4, LX/J3Z;

    iget-object v3, v4, LX/J3Z;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/fei;->A01:Ljava/lang/Object;

    check-cast v2, LX/iMM;

    iget-object v0, v2, LX/iMM;->A03:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/iMM;->A07:Ljava/lang/String;

    invoke-static {p1, v3, v1, v0}, LX/O4P;->A00(LX/2ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
