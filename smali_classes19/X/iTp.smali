.class public final LX/iTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jKi;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    sget-object v4, LX/dLW;->A03:LX/dLW;

    sget-object v2, LX/dQz;->A03:LX/dQz;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/jKi;

    move-object v3, v2

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/jKi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/dQz;LX/dQz;LX/dLW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/iTp;->A00:LX/jKi;

    return-void
.end method
