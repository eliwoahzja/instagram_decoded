.class public final LX/5zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZj;


# instance fields
.field public final synthetic A00:LX/Hxn;

.field public final synthetic A01:LX/4uI;


# direct methods
.method public constructor <init>(LX/Hxn;LX/4uI;)V
    .locals 0

    iput-object p1, p0, LX/5zP;->A00:LX/Hxn;

    iput-object p2, p0, LX/5zP;->A01:LX/4uI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GJS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object/from16 v6, p2

    check-cast v6, LX/Gpn;

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6eP;

    iget-boolean v0, v1, LX/6eP;->A01:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-boolean v0, v1, LX/6eP;->A00:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v1, p0, LX/5zP;->A00:LX/Hxn;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/5zP;->A01:LX/4uI;

    iget-object v0, v0, LX/4uI;->A00:LX/4tX;

    invoke-interface {v1}, LX/Hxn;->Ceb()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Hxn;->BiU()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Vista"

    invoke-interface {v1}, LX/Hxn;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v5, LX/6eR;

    invoke-direct/range {v5 .. v14}, LX/6eR;-><init>(LX/Gpn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJ)V

    invoke-virtual {v0, v5}, LX/4tX;->A03(LX/6eR;)V

    :cond_3
    return-void
.end method
