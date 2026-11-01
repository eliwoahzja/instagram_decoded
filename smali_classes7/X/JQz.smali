.class public final LX/JQz;
.super LX/5RW;
.source ""


# static fields
.field public static final A03:LX/JRM;

.field public static final A04:LX/5BJ;

.field public static final A05:LX/5BJ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A02:LX/1jR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/JRM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JQz;->A03:LX/JRM;

    const-string v1, "[^A-Za-z0-9_]+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/JQz;->A04:LX/5BJ;

    const-string v1, "_+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/JQz;->A05:LX/5BJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RW;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/JQz;->A02:LX/1jR;

    iput-object p2, p0, LX/JQz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/JQz;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-void
.end method

.method public static final A01(LX/1jR;)Ljava/lang/Long;
    .locals 2

    iget-boolean v0, p0, LX/1jR;->A74:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/1jR;->A3O:Ljava/lang/Long;

    :cond_0
    return-object p0

    :cond_1
    iget-object v1, p0, LX/1jR;->A4l:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/8lt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "chip_vendor"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8lt;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "chip_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8lt;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chip_number_cores"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8lt;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ram_kb"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A04()Ljava/lang/Long;
    .locals 5

    iget-object v4, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v4}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-long v0, v1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, v4, LX/1jR;->A12:LX/6A8;

    sget-object v1, LX/6A8;->A07:LX/6A8;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1jR;->A1S:LX/1lY;

    iget v1, v2, LX/1lY;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, LX/1lY;->A05:J

    goto :goto_1
.end method

.method public final A05()Ljava/lang/Long;
    .locals 7

    iget-object v2, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v2, LX/1jR;->A0T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    return-object v3

    :cond_0
    iget-object v1, v2, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A07:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-virtual {v2}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/JQz;->A06()Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_2
    return-object v6
.end method

.method public final A06()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/JQz;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1jR;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v1, LX/1jR;->A0J:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/lang/Long;
    .locals 5

    iget-object v4, p0, LX/JQz;->A02:LX/1jR;

    iget-object v0, v4, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/JQz;->A01(LX/1jR;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v4}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1jR;

    invoke-static {v0}, LX/JQz;->A01(LX/1jR;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1jR;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/JQz;->A01(LX/1jR;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final A09()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1jR;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v1, LX/1jR;->A0K:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/Long;
    .locals 4

    iget-object v3, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v3}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/1jR;->A6x:Z

    if-eqz v0, :cond_1

    iget-wide v0, v3, LX/1jR;->A0V:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/1jR;->A12:LX/6A8;

    sget-object v1, LX/6A8;->A07:LX/6A8;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1jR;->A4w:Ljava/lang/String;

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final A0B()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JQz;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/1jR;->A0E:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JQz;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/1jR;->A0F:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/JQz;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1S:LX/1lY;

    iget v0, v0, LX/1lY;->A03:I

    if-eqz v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/JQz;->A02:LX/1jR;

    iget-object v6, v0, LX/1jR;->A0Y:LX/6fd;

    if-nez v6, :cond_1

    iget-object v0, v0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, LX/eqz;->values()[LX/eqz;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v6, v3, v1

    iget-object v0, v6, LX/eqz;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/JQz;->A02:LX/1jR;

    iget-boolean v0, v2, LX/1jR;->A6r:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-boolean v0, v2, LX/1jR;->A6Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2"

    goto :goto_0

    :cond_2
    iget-boolean v1, v2, LX/1jR;->A6q:Z

    iget-object v0, v2, LX/1jR;->A5F:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3"

    goto :goto_0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A07:LX/6A8;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    iget-object v0, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A09(LX/1jR;)LX/JRN;

    move-result-object v0

    iget-object v0, v0, LX/JRN;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0I()Ljava/util/LinkedHashMap;
    .locals 13

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, p0, LX/JQz;->A02:LX/1jR;

    iget-object v1, v7, LX/1jR;->A4X:Ljava/lang/String;

    const-string v0, "export_session_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/1jR;->A4P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "creation_logger_session_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_storage_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "sub_media_upload_ids"

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/1jR;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/1jR;->A0O()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v7, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    const-string v0, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_template"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_story_from_draft"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x954

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A6A:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_static_sticker"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/1jR;->A6R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A6E:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_timed_sticker"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_interactive_sticker"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x56b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1p:LX/1mE;

    iget v1, v0, LX/1mE;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_video_filter"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "num_clip_segments"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/1jR;->A74:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xabb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, LX/1jR;->A67:Ljava/util/List;

    const/16 v1, 0x45

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    const-string v3, ", "

    const-string v2, ""

    invoke-static {v3, v2, v2, v9, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_targets"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    if-lez v0, :cond_8

    :cond_7
    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_manual_retry_count"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_auto_retry_count"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v11}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v10

    sget-object v9, LX/1nG;->A00:LX/1nG;

    sget-object v1, LX/1nG;->A01:LX/7to;

    sget-object v0, LX/1nU;->A00:LX/1nU;

    invoke-virtual {v1, v12, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v10}, LX/4Bc;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "upload_retry_context"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/JfB;->A00:Ljava/text/SimpleDateFormat;

    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_auto_retry_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_auto_retry_pending"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v7, LX/1jR;->A6w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_using_one_camera_transcoder"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/1jR;->A16:LX/1ND;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ig_serializable_filter_model"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/JQz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v7, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_32

    const v1, -0x7b05c1e1

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x476ddec7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, 0x50ff92ff

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x58f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_reply_control"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v7}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/1jR;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_photo_count"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/1jR;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_video_count"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v10, p0, LX/JQz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/JSN;->A00(LX/2in;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "high_quality"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/1jR;->A1B()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v1, v7, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_30

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2f

    if-eq v1, v5, :cond_2e

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "post_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_published_with_original"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reply_depth"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_2d

    invoke-static {v7}, LX/5K2;->A0B(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v1, "single_thread"

    :goto_7
    const-string v0, "thread_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v7, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "chained_post_context_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v7, LX/1jR;->A1S:LX/1lY;

    iget-object v1, v0, LX/1lY;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/16 v0, 0x1be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v7, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "is_duplicate_upload"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/10W;->A00(Lcom/instagram/common/session/UserSession;)LX/hho;

    move-result-object v0

    invoke-interface {v0, v7}, LX/hho;->CcH(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_hash"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/1jR;->A17:LX/5RR;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_async_distribution"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/5K2;->A04(LX/1jR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_publish"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A3C:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/Nkg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/16 v0, 0x76f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1S:LX/1lY;

    iget-object v1, v0, LX/1lY;->A07:Ljava/lang/String;

    const/16 v0, 0x770

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A5s:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_12

    const-string v1, "collab_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v7, LX/1jR;->A5N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, LX/1jR;->A5N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "people_tag_count"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v7, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    const-string v9, "true"

    if-eqz v0, :cond_14

    const-string v0, "is_scheduled_post"

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v11, :cond_2a

    const v1, 0x22dc4bd2

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v7, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    const/16 v0, 0x17c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/1jR;->A55:Ljava/lang/String;

    const/16 v0, 0xa66

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const-string v0, "stitched_clip_file_path"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/1jR;->A6S:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/1jR;->A15()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/1jR;->A1B()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v7}, LX/1jR;->A1B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_parent_thread"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-boolean v0, v7, LX/1jR;->A6q:Z

    const-string/jumbo v1, "video_variant"

    if-eqz v0, :cond_26

    const-string v0, "ig/restyle/reveal_sticker"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_b
    iget-object v0, v7, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    if-ne v0, v5, :cond_18

    const/4 v6, 0x1

    :cond_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alexandria_m2_fallback_on_error"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/LayeredAudioData;

    if-eqz v5, :cond_1a

    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layered_audio_mux_success"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layered_audio_skip_reason"

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layered_audio_track_count"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    invoke-static {v3, v2, v2, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layered_audio_variants"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layered_audio_added_bytes"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layered_audio_added_ms"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layered_audio_wait_ms"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layered_audio_overlapped_encoding"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "layered_audio_planned_lanes"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "layered_audio_overlay_lanes"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "layered_audio_input_tracks"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layered_audio_variant_hist"

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "layered_audio_clean_audio"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v0, "layered_audio_encode_ms"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_19
    const-string v0, "layered_audio_mux_ms"

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v7, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v0, 0x84

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v9, "false"

    :cond_1b
    const-string v0, "is_created_from_lsc"

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-boolean v0, v7, LX/1jR;->A6b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/JQz;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cover_frame_edited"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/1jR;->A6b:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v7, LX/1jR;->A6c:Z

    if-eqz v0, :cond_20

    const-string v1, "gallery"

    :goto_11
    const-string v0, "cover_photo_source"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/1jR;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-boolean v0, v7, LX/1jR;->A6M:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v7, LX/1jR;->A6N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_photo_recovery_succeeded"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget v2, LX/1XA;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1f

    const-string v1, "thermal_state"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v8

    :cond_20
    const-string/jumbo v1, "video_frame"

    goto :goto_11

    :cond_21
    move-object v1, v4

    goto :goto_10

    :cond_22
    move-object v1, v4

    goto/16 :goto_f

    :cond_23
    move-object v1, v4

    goto/16 :goto_e

    :cond_24
    move-object v1, v4

    goto/16 :goto_d

    :cond_25
    move-object v1, v4

    goto/16 :goto_c

    :cond_26
    iget-boolean v0, v7, LX/1jR;->A6Y:Z

    if-eqz v0, :cond_27

    const-string v0, "ig/alexandria/no_delivery"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_27
    iget-boolean v0, v7, LX/1jR;->A6W:Z

    if-eqz v0, :cond_28

    const-string v0, "ig/ads_monetization/story_boost_eligible"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_28
    iget-boolean v0, v7, LX/1jR;->A6r:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/Csk;->A00:LX/Csk;

    invoke-virtual {v0, v10, v7}, LX/Csk;->A08(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "ig/text_sticker_translation/original_language"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_29
    iget-boolean v0, v7, LX/1jR;->A6r:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/1jR;->A60:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/Csk;->A05(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/Csk;->A06(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "ig/autodub/original_lang_no_music"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_2a
    move-object v1, v4

    goto/16 :goto_a

    :cond_2b
    move-object v1, v4

    goto/16 :goto_9

    :cond_2c
    move-object v1, v4

    goto/16 :goto_8

    :cond_2d
    const-string v1, "self_thread"

    goto/16 :goto_7

    :cond_2e
    const-string v1, "reply"

    goto/16 :goto_6

    :cond_2f
    const-string v1, "original"

    goto/16 :goto_6

    :cond_30
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0x:Z

    if-eqz v0, :cond_31

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_31
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_32
    move-object v1, v4

    goto/16 :goto_4

    :cond_33
    move-object v1, v4

    goto/16 :goto_3

    :cond_34
    move-object v0, v4

    goto/16 :goto_2

    :cond_35
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final A0J()Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p0, LX/JQz;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cutout_collage"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "collage_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public final A0K()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, LX/JQz;->A02:LX/1jR;

    iget-object v0, v4, LX/1jR;->A1S:LX/1lY;

    iget-object v1, v0, LX/1lY;->A0A:Ljava/lang/String;

    const-string v3, "empty"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "metadata"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v4, LX/1jR;->A1S:LX/1lY;

    iget-object v1, v0, LX/1lY;->A0B:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/1jR;->A1S:LX/1lY;

    iget-object v1, v0, LX/1lY;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return-object v2
.end method

.method public final A0L()Z
    .locals 3

    iget-object v2, p0, LX/JQz;->A02:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/1jR;->A6l:Z

    return v0

    :cond_0
    iget-boolean v0, v2, LX/1jR;->A6k:Z

    return v0
.end method

.method public final A0M()Z
    .locals 2

    iget-object v1, p0, LX/JQz;->A02:LX/1jR;

    iget-object v0, v1, LX/1jR;->A52:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
