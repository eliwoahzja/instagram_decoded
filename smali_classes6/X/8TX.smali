.class public final LX/8TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gg8;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8TX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8TX;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/8TX;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/8TX;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final CgU()Ljava/util/List;
    .locals 11

    iget-object v0, p0, LX/8TX;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x44018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/Nmt;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v1, p0, LX/8TX;->A01:Landroid/content/Context;

    const v0, 0x7f13507e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    sget-object v5, LX/CrC;->A00:LX/CrC;

    const v10, 0x7f082365

    iget-object v6, p0, LX/8TX;->A01:Landroid/content/Context;

    const v0, 0x7f135078

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "FILTER"

    invoke-virtual/range {v5 .. v10}, LX/CrC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/4CP;

    move-result-object v0

    iget-object v2, p0, LX/8TX;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    const/16 v1, 0x27

    new-instance v3, LX/6f4;

    invoke-direct {v3, v2, v4, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    const/16 v2, 0x7ef

    const/4 v1, 0x0

    invoke-static {v1, v0, v3, v2}, LX/4CP;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/4CP;Lkotlin/jvm/functions/Function0;I)LX/4CP;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final ENP()Z
    .locals 1

    iget-object v0, p0, LX/8TX;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8TX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5YK;->A05(Lcom/instagram/common/session/UserSession;)Z

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
