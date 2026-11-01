.class public final LX/22m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "ig4a-instagram-schema"

    const v2, -0x1e50d997

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/22l;

    invoke-direct {v0, v1, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
