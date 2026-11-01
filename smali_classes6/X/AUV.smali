.class public final LX/AUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AM9;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AM9;

    invoke-direct {v0}, LX/AM9;-><init>()V

    iput-object v0, p0, LX/AUV;->A00:LX/AM9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AUV;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/8mi;)V
    .locals 4

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0m:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/B1w;->A00:LX/El9;

    invoke-static {v2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x3f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AUV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/AUV;->A00:LX/AM9;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v0, v0, LX/C7C;->A02:LX/AE8;

    invoke-virtual {v1, v2, v0}, LX/AM9;->A01(Lcom/instagram/model/reels/ReelItem;LX/AE8;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/AUV;->A01:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
