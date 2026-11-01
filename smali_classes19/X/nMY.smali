.class public final LX/nMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbz;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/Hdd;

.field public A01:LX/Ewx;

.field public A02:LX/it2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/nMY;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/nMY;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B6E(Lorg/json/JSONObject;)V
    .locals 10

    const-string v1, "data"

    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/nMY;->A02:LX/it2;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/it2;->A00:Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    iget-object v3, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A03:LX/56a;

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/it2;->A02:LX/BfL;

    iget-object v4, v0, LX/it2;->A01:LX/2gp;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/Uki;

    invoke-direct/range {v2 .. v9}, LX/Uki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    const-string v0, "ready"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A02:LX/n0D;

    iget-object v0, v0, LX/n0D;->A00:LX/fnF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fnF;->A03:LX/kyc;

    if-nez v0, :cond_2

    const-string v0, "richMediaViewer3d"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/kyc;->A0B:LX/96Z;

    invoke-interface {v0}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x34dae421

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_3
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/nMY;->A03:Ljava/lang/String;

    const-string v0, "didReceiveEngineEvent could not get event type or data"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
