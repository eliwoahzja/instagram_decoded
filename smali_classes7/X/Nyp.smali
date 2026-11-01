.class public final LX/Nyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nyp;->$t:I

    iput-object p3, p0, LX/Nyp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nyp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evt()V
    .locals 2

    iget v0, p0, LX/Nyp;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nyp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bf7;

    iget-object v0, v1, LX/Bf7;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bf7;->A0R:Z

    invoke-static {v1}, LX/Bf7;->A04(LX/Bf7;)V

    :cond_0
    return-void
.end method

.method public final synthetic Evu()V
    .locals 0

    return-void
.end method

.method public final Evv()V
    .locals 4

    iget v1, p0, LX/Nyp;->$t:I

    iget-object v0, p0, LX/Nyp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    iget-object v0, p0, LX/Nyp;->A01:Ljava/lang/Object;

    check-cast v0, LX/36o;

    iget-object v3, v0, LX/36o;->A02:LX/Pin;

    iget-object v0, v0, LX/36o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    if-ne v1, v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "avatar-event"

    const-string v0, "avatar-status-did-update"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, LX/Pin;->GiA(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error in creating instance of JSONObject for platform event"

    const-string v0, "AvatarEventHandler"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_1
    return-void
.end method

.method public final synthetic Ew4()V
    .locals 0

    return-void
.end method
