.class public final LX/jpm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/SfX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09Y;LX/SfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/jpm;->A01:LX/09Y;

    iput p6, p0, LX/jpm;->A00:I

    iput-object p3, p0, LX/jpm;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/jpm;->A02:LX/SfX;

    iput-object p4, p0, LX/jpm;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/jpm;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/jpm;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget v0, p0, LX/jpm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/jpm;->A03:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/jpm;->A02:LX/SfX;

    iget-object v5, v0, LX/SfX;->A03:LX/aJW;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/jpm;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/jpm;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VYn;->A08:LX/VYn;

    invoke-static {v0, v2, v5}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "content_block_type"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "content_block_variant"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "content_block_description"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
