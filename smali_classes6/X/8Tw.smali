.class public final LX/8Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gg8;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/Esp;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Tw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8Tw;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/8Tw;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/8Tw;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x34

    new-instance v0, LX/InY;

    invoke-direct {v0, p0, v1}, LX/InY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/8Tw;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final CgU()Ljava/util/List;
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/8Tw;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, v4, LX/8Tw;->A02:Landroid/content/Context;

    const v0, 0x7f13507f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x22723576

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_2

    const/16 v19, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v0, -0xfd6772a

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f135079

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    const v0, 0x5faa95b

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v4, LX/8Tw;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_4

    const/16 v0, 0xe

    new-instance v1, LX/BSd;

    invoke-direct {v1, v0, v5, v6}, LX/BSd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const-string v16, "GIF"

    const v18, 0x7f0823e7

    const/16 v20, 0x0

    new-instance v9, LX/4CP;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v20}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x46

    new-instance v1, LX/DJn;

    invoke-direct {v1, v0}, LX/DJn;-><init>(I)V

    goto :goto_2

    :cond_5
    const v0, 0x7f13507a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1
.end method

.method public final ENP()Z
    .locals 1

    iget-object v0, p0, LX/8Tw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Tw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5YK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GPL(LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
