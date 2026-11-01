.class public abstract LX/6kP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6kQ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "ig4a-instagram-schema"

    const v2, 0x8ed1d3f

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/6kQ;

    invoke-direct {v0, v1, p0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
