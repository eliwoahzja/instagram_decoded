.class public final LX/VXQ;
.super LX/MtL;
.source ""


# instance fields
.field public A00:LX/kJL;

.field public A01:LX/pkv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 2

    iget-object v1, p0, LX/VXQ;->A00:LX/kJL;

    if-eqz v1, :cond_0

    const-string v0, "save_edit_start"

    invoke-virtual {v1, v0}, LX/kJL;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/VXQ;->A01:LX/pkv;

    iget-object v1, p0, LX/VXQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/VXQ;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/pkv;->Fuv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
