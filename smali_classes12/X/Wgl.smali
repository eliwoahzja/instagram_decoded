.class public final LX/Wgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wgl;->$t:I

    iput-object p1, p0, LX/Wgl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GR8()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Wgl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Wgl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sc1;

    iget-object v0, v0, LX/Sc1;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Wgl;->A00:Ljava/lang/Object;

    check-cast v0, LX/MP1;

    iget-object v0, v0, LX/MP1;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Wgl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ML3;

    iget-object v0, v0, LX/ML3;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
