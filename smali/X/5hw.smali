.class public final LX/5hw;
.super LX/Ayf;
.source ""


# static fields
.field public static final A0B:LX/koL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/GfR;

.field public A03:LX/0tT;

.field public A04:LX/2lR;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3b

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5hw;->A0B:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;LX/7Uq;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move-object v5, p4

    .line 3
    move-object/from16 v6, p6

    .line 5
    move-object/from16 v7, p8

    .line 7
    move-wide/from16 v8, p9

    .line 9
    invoke-direct/range {v4 .. v9}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 12
    iput-object v6, p0, LX/5hw;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    iget-object v0, p2, LX/GfR;->A0g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/5hw;->A08:Ljava/lang/String;

    .line 18
    iget-object v1, p2, LX/GfR;->A0U:Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 23
    const-string v0, "bloks_tappable_avatar_sticker_id_"

    .line 25
    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, LX/5hw;->A07:Ljava/lang/String;

    .line 34
    iget-object v0, p2, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    iput-object v0, p0, LX/5hw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    iput-object p1, p0, LX/5hw;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-virtual {p2}, LX/GfR;->A04()Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    iput-boolean v0, p0, LX/5hw;->A09:Z

    .line 52
    iput-boolean v3, p0, LX/5hw;->A0A:Z

    .line 54
    iput-object p3, p0, LX/5hw;->A03:LX/0tT;

    .line 56
    iput-object p5, p0, LX/5hw;->A04:LX/2lR;

    .line 58
    iput-object p2, p0, LX/5hw;->A02:LX/GfR;

    .line 60
    move-object/from16 v0, p7

    .line 62
    iput-object v0, p0, LX/5hw;->A06:Ljava/lang/Integer;

    .line 64
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_avatar_sticker"

    .line 3
    return-object v0
.end method

.method public final A06()LX/0tT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hw;->A03:LX/0tT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hw;->A04:LX/2lR;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LX/2lR;->A02()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/5hw;->A02:LX/GfR;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 43
    :cond_1
    :goto_0
    const/16 v0, 0x78

    .line 45
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 47
    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v1, v0}, LX/Doo;->A0D(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/0tX;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, LX/5hw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 75
    :cond_3
    const-string v1, ""

    .line 77
    goto :goto_0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5hw;->A09:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/0lT;->A0I:LX/0lT;

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/0lT;->A0N:LX/0lT;

    .line 9
    return-object v0
.end method
