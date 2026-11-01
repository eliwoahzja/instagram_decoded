.class public abstract LX/H2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dj;
    .locals 3

    const/16 v0, 0xf0

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    const/16 v0, 0x208

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe0

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    const-string v0, "access_token"

    invoke-virtual {v1, v2, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_source"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
