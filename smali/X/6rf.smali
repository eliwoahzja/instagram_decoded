.class public final LX/6rf;
.super LX/4Ok;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public final A00:LX/6rn;

.field public final A01:LX/9PW;

.field public final A02:LX/9PW;

.field public final A03:LX/6rt;

.field public final A04:LX/htl;

.field public final A05:LX/Puc;

.field public final A06:LX/6uf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/6rj;->values()[LX/6rj;

    .line 3
    move-result-object v6

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v4, v6

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    aget-object v2, v6, v3

    .line 15
    iget-object v1, v2, LX/6rj;->A00:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v0, LX/4z3;

    .line 21
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6rf;->A07:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v2, LX/6fa;

    .line 2
    invoke-direct {v2}, LX/6fa;-><init>()V

    .line 5
    invoke-direct {p0, p1, v2}, LX/4Ok;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 8
    const-string v1, "basel_logger"

    .line 10
    new-instance v0, LX/3vr;

    .line 12
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, LX/6rf;->A01:LX/9PW;

    .line 17
    new-instance v0, LX/3vr;

    .line 19
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, LX/6rf;->A02:LX/9PW;

    .line 24
    new-instance v0, LX/6rl;

    .line 26
    invoke-direct {v0, p0, v2}, LX/6rl;-><init>(LX/6rf;LX/6fa;)V

    .line 29
    iput-object v0, p0, LX/6rf;->A05:LX/Puc;

    .line 31
    new-instance v3, LX/6rm;

    .line 33
    invoke-direct {v3, p0, v2}, LX/6rm;-><init>(LX/6rf;LX/6fa;)V

    .line 36
    iput-object v3, p0, LX/6rf;->A04:LX/htl;

    .line 38
    sget-object v1, LX/2ct;->A04:LX/2ct;

    .line 40
    iget-object v0, p0, LX/4Ok;->A04:LX/maa;

    .line 42
    new-instance v2, LX/6pu;

    .line 44
    invoke-direct {v2, v1, v3, v0}, LX/6pu;-><init>(LX/2ct;LX/htl;LX/maa;)V

    .line 47
    const/16 v0, 0x39

    .line 49
    new-instance v1, LX/6Xg;

    .line 51
    invoke-direct {v1, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v0, LX/6rn;

    .line 56
    invoke-direct {v0, v2, p1, v1}, LX/6rn;-><init>(LX/6pu;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v0, p0, LX/6rf;->A00:LX/6rn;

    .line 61
    new-instance v1, LX/6rt;

    .line 63
    invoke-direct {v1}, LX/6rt;-><init>()V

    .line 66
    iput-object v1, p0, LX/6rf;->A03:LX/6rt;

    .line 68
    new-instance v0, LX/6uf;

    .line 70
    invoke-direct {v0, v1}, LX/6uf;-><init>(LX/6rt;)V

    .line 73
    iput-object v0, p0, LX/6rf;->A06:LX/6uf;

    .line 75
    return-void
.end method


# virtual methods
.method public final A0C()LX/9PW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rf;->A01:LX/9PW;

    .line 2
    return-object v0
.end method

.method public final A0D()LX/9PW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rf;->A02:LX/9PW;

    .line 2
    return-object v0
.end method

.method public final A0E()V
    .locals 5

    .line 0
    sget-object v4, LX/MKW;->A00:LX/MKW;

    .line 2
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 4
    iget-object v3, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 6
    iget-object v2, v0, LX/6fa;->A0A:LX/6fd;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "cameraEntityTapLogger is null, cameraSessionId = "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", entryPoint = "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v1, "BaselCreationLoggerImpl"

    .line 36
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 38
    invoke-virtual {v4, v1, v3, v2, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final A0F()V
    .locals 5

    .line 0
    sget-object v4, LX/MKW;->A00:LX/MKW;

    .line 2
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 4
    iget-object v3, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 6
    iget-object v2, v0, LX/6fa;->A0A:LX/6fd;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "cameraNotificationLogger is null, cameraSessionId = "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", entryPoint = "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v1, "BaselCreationLoggerImpl"

    .line 36
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 38
    invoke-virtual {v4, v1, v3, v2, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final A0G()V
    .locals 5

    .line 0
    sget-object v4, LX/MKW;->A00:LX/MKW;

    .line 2
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 4
    iget-object v3, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 6
    iget-object v2, v0, LX/6fa;->A0A:LX/6fd;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string/jumbo v0, "uiToolApplyLogger is null, cameraSessionId = "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", entryPoint = "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 37
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 39
    invoke-virtual {v4, v1, v3, v2, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final A0H()V
    .locals 5

    .line 0
    sget-object v4, LX/MKW;->A00:LX/MKW;

    .line 2
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 4
    iget-object v3, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 6
    iget-object v2, v0, LX/6fa;->A0A:LX/6fd;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string/jumbo v0, "uiToolClickLogger is null, cameraSessionId = "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", entryPoint = "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 37
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 39
    invoke-virtual {v4, v1, v3, v2, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final A0I()V
    .locals 5

    .line 0
    sget-object v4, LX/MKW;->A00:LX/MKW;

    .line 2
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 4
    iget-object v3, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 6
    iget-object v2, v0, LX/6fa;->A0A:LX/6fd;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string/jumbo v0, "uiToolImpressionLogger is null, cameraSessionId = "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", entryPoint = "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 37
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 39
    invoke-virtual {v4, v1, v3, v2, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final A0J()V
    .locals 5

    .line 0
    sget-object v4, LX/MKW;->A00:LX/MKW;

    .line 2
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 4
    iget-object v3, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 6
    iget-object v2, v0, LX/6fa;->A0A:LX/6fd;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string/jumbo v0, "uiToolRemoveLogger is null, cameraSessionId = "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", entryPoint = "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "BaselCreationLoggerImpl"

    .line 37
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 39
    invoke-virtual {v4, v1, v3, v2, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final A0K(Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;ZZ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_gallery_select_media"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1ba

    .line 12
    new-instance v5, LX/6dc;

    .line 14
    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 17
    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    .line 19
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 30
    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    .line 32
    :goto_0
    const-string v1, ""

    .line 34
    if-nez v2, :cond_0

    .line 36
    move-object v2, v1

    .line 37
    :cond_0
    const-string v0, "album_name"

    .line 39
    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v6, p0, LX/4Ok;->A05:LX/6fa;

    .line 44
    iget-object v0, v6, LX/6fa;->A0R:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    invoke-virtual {v5, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 52
    iget-object v1, v6, LX/6fa;->A08:LX/6mk;

    .line 54
    const-string v0, "camera_destination"

    .line 56
    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 59
    iget-object v1, v6, LX/6fa;->A0h:Ljava/util/List;

    .line 61
    const-string v0, "camera_tools"

    .line 63
    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 69
    move-result v0

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/FeA;

    .line 91
    new-instance v1, LX/GCG;

    .line 93
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 96
    const-string/jumbo v0, "tool"

    .line 99
    invoke-virtual {v1, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "camera_tools_struct"

    .line 110
    invoke-virtual {v5, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    iget-object v0, v6, LX/6fa;->A0A:LX/6fd;

    .line 115
    invoke-virtual {v5, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 118
    const-wide/16 v2, 0x0

    .line 120
    if-eqz p1, :cond_8

    .line 122
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 124
    int-to-long v0, v0

    .line 125
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "media_height"

    .line 132
    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    if-eqz p1, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_7

    .line 144
    sget-object v0, LX/6mz;->A06:LX/6mz;

    .line 146
    :goto_3
    invoke-virtual {v5, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 149
    if-eqz p1, :cond_4

    .line 151
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    .line 153
    int-to-long v2, v0

    .line 154
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "media_width"

    .line 161
    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    iget-object v0, p0, LX/6rf;->A01:LX/9PW;

    .line 166
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 173
    iget-object v0, v6, LX/6fa;->A0S:Ljava/lang/String;

    .line 175
    invoke-virtual {v5, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 178
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "is_multi_select"

    .line 184
    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    const-string/jumbo v0, "media_selected"

    .line 190
    invoke-virtual {v5, v0, p2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    if-eqz p4, :cond_5

    .line 195
    const-string v4, "VIDEO_OVERLAY"

    .line 197
    :cond_5
    const-string/jumbo v0, "timeline_element"

    .line 200
    invoke-virtual {v5, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v5}, LX/6dc;->A0v()V

    .line 206
    :cond_6
    return-void

    .line 207
    :cond_7
    sget-object v0, LX/6mz;->A07:LX/6mz;

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const-wide/16 v0, 0x0

    .line 212
    goto :goto_2
.end method

.method public final onSessionWillEnd()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/0AT;->A72:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/6rf;->A00:LX/6rn;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    iget-object v1, v0, LX/6rn;->A08:LX/6pu;

    .line 13
    iget-object v0, v1, LX/6pu;->A01:LX/2ct;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v1, LX/6pu;->A05:LX/FnO;

    .line 19
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 22
    :cond_0
    return-void
.end method
