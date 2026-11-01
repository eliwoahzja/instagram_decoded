.class public final LX/XNK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C97;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(LX/C8g;)V
    .locals 4

    iget-object v0, p0, LX/XNK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YKr;

    if-eqz v3, :cond_0

    iget-boolean v0, p1, LX/C8g;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/C8g;->A03:Ljava/lang/String;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "].flush() called multiple times"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/YKr;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/C8g;->A02:LX/YKt;

    iget-object v1, v0, LX/YKt;->A00:LX/C9S;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/C9S;->A01:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/C8g;->A01:Z

    goto :goto_0
.end method
