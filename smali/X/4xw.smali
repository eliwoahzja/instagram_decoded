.class public final LX/4xw;
.super LX/Ayf;
.source ""


# static fields
.field public static final A04:LX/koL;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/4xw;->A04:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "whatsapp_contact_share"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/4xw;->A01:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_3

    .line 4
    iget-object v5, p0, LX/4xw;->A03:Ljava/lang/String;

    .line 6
    if-eqz v5, :cond_2

    .line 8
    iget-object v3, p0, LX/4xw;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-object v2, p0, LX/4xw;->A02:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const-string/jumbo v1, "open_url"

    .line 19
    const-string v6, ""

    .line 21
    new-instance v0, LX/4OK;

    .line 23
    invoke-direct {v0, v2, v1, v6}, LX/4OK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    move v9, v8

    .line 32
    move v10, v8

    .line 33
    invoke-static/range {v3 .. v10}, LX/Doo;->A0K(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)LX/0tX;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "ctaTitle"

    .line 44
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string/jumbo v0, "profilePictureUrl"

    .line 55
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    const-string/jumbo v0, "whatsappDisplayNumber"

    .line 66
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 69
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "businessName"

    .line 76
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 79
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 2
    return-object v0
.end method
