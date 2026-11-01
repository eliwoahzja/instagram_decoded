.class public final LX/opG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V
    .locals 0

    iput p6, p0, LX/opG;->$t:I

    iput-object p5, p0, LX/opG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/opG;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/opG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/opG;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/opG;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/opG;->$t:I

    iget-object v0, p0, LX/opG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ge9;

    iget-object v3, p0, LX/opG;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/opG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v4, p0, LX/opG;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/opG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :goto_0
    new-instance v1, LX/opL;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/opL;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GeB;I)V

    invoke-interface {v0, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
