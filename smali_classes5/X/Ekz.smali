.class public final LX/Ekz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Ekz;->$t:I

    iput-boolean p4, p0, LX/Ekz;->A02:Z

    iput-object p1, p0, LX/Ekz;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ekz;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Ekz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/Ekz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ekz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/C0W;->A00(LX/2in;)I

    move-result v2

    iget v1, p0, LX/Ekz;->A00:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/Ekz;->A01:Ljava/lang/Object;

    check-cast v2, LX/9q6;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9q6;->A0K:Ljava/lang/Integer;

    iget v1, p0, LX/Ekz;->A00:I

    iget-boolean v0, p0, LX/Ekz;->A02:Z

    invoke-static {v2, v1, v0}, LX/9q6;->A05(LX/9q6;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v1, LX/2zO;->A0J:LX/2zO;

    iget v5, p0, LX/Ekz;->A00:I

    iget-boolean v8, p0, LX/Ekz;->A02:Z

    iget-object v2, p0, LX/Ekz;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/2zU;

    move-object v4, v3

    move v6, v5

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/El2;->A00:LX/El2;

    invoke-static {v1, v0}, LX/4SM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
