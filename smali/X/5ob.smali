.class public final LX/5ob;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Pwx;


# static fields
.field public static final A05:LX/koL;


# instance fields
.field public A00:LX/0lT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/42l;

    .line 2
    invoke-direct {v0}, LX/42l;-><init>()V

    .line 5
    sput-object v0, LX/5ob;->A05:LX/koL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5ob;->A04:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/5ob;->A03:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/5ob;->A01:Ljava/lang/String;

    .line 11
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 13
    iput-object v0, p0, LX/5ob;->A00:LX/0lT;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "loot_element_send_response"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/5ob;->A03:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    move-object v8, v3

    .line 9
    move-object v9, v3

    .line 10
    move-object v10, v3

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    iget-object v1, p0, LX/5ob;->A01:Ljava/lang/String;

    .line 16
    const-string v0, "instagram://loot_canvas?user_id="

    .line 18
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/Doo;->A0F(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/0tX;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ob;->A00:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic Cen()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ob;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Ceo()LX/0lT;
    .locals 1

    .line 0
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 11

    .line 0
    iget-object v7, p0, LX/5ob;->A03:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    move-object v8, v3

    .line 9
    move-object v9, v3

    .line 10
    move-object v10, v3

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    iget-object v1, p0, LX/5ob;->A01:Ljava/lang/String;

    .line 16
    const-string v0, "instagram://loot_canvas?user_id="

    .line 18
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/Doo;->A0F(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/0tX;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ob;->A00:LX/0lT;

    .line 2
    return-object v0
.end method
