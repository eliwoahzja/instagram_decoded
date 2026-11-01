.class public final LX/MsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LZq;


# virtual methods
.method public final A00()LX/a0b;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/MsO;->A00:LX/LZq;

    iget-object v0, v0, LX/LZq;->A00:LX/a0b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/a0b;->A04:LX/a0b;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/a0b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
