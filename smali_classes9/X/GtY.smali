.class public final LX/GtY;
.super LX/4x8;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/36R;LX/AEh;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GtY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GtY;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GtY;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/AEh;LX/56a;I)V
    .locals 1

    iput p3, p0, LX/GtY;->$t:I

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/GtY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GtY;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/GtY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GtY;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/GtY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GtY;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget v1, p0, LX/GtY;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const v0, 0x800b

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/GtY;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/GtY;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/GtY;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/AEh;

    :goto_1
    invoke-static {v1, p0}, LX/94k;->A0P(LX/AEh;LX/IAZ;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xb44

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/GtY;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, p0, LX/GtY;->A00:Ljava/lang/Object;

    check-cast v0, LX/56a;

    invoke-static {p3, v1, v0, p2}, LX/KFp;->A01(Landroid/content/Intent;LX/AEh;LX/56a;I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const v0, 0x800b

    if-ne p1, v0, :cond_7

    if-eqz p3, :cond_7

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, LX/ASt;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/GtY;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-virtual {v3}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/GtY;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/GtY;->A00:Ljava/lang/Object;

    check-cast v1, LX/36R;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p1, p2, v0}, LX/36R;->A09(Landroid/content/Intent;IIZ)V

    :cond_7
    :goto_3
    iget-object v1, p0, LX/GtY;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/GtY;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GtY;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/AEh;

    invoke-static {v0, p0}, LX/94k;->A0P(LX/AEh;LX/IAZ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GtY;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
