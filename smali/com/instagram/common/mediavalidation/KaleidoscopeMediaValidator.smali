.class public final Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbI;


# static fields
.field public static final TAG:Ljava/lang/String; = "KaleidoscopeMediaValidator"


# instance fields
.field public final blockOnFailure:Z

.field public final config:LX/4Ma;

.field public final userScopedSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ma;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->userScopedSession:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object p2, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/4Ma;

    .line 15
    iput-boolean p3, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 17
    return-void
.end method

.method private final logValidationError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->userScopedSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 15
    const v1, 0x28ad05f8

    .line 18
    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    .line 21
    const-string/jumbo v0, "media_origin"

    .line 24
    invoke-virtual {v2, v1, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "error_message"

    .line 29
    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, LX/3r9;->A0a(I)V

    .line 35
    return-void
.end method

.method private final logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->userScopedSession:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 13
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 23
    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 26
    if-eqz p6, :cond_0

    .line 28
    move-object v3, p6

    .line 29
    :cond_0
    const v4, 0x28ad0001

    .line 32
    invoke-virtual {v2, v4}, LX/3r9;->markerStart(I)V

    .line 35
    const-string/jumbo v0, "mime_type"

    .line 38
    invoke-virtual {v2, v4, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "magic_mime_type"

    .line 44
    invoke-virtual {v2, v4, v0, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const-string/jumbo v0, "score"

    .line 54
    invoke-virtual {v2, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 57
    if-ltz v1, :cond_3

    .line 59
    const/16 v0, 0x51

    .line 61
    if-ge v1, v0, :cond_2

    .line 63
    const-string/jumbo v1, "safe"

    .line 66
    :goto_0
    const-string/jumbo v0, "score_category"

    .line 69
    invoke-virtual {v2, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "media_origin"

    .line 75
    invoke-virtual {v2, v4, v0, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "failure_reason"

    .line 80
    invoke-virtual {v2, v4, v0, p5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eqz v3, :cond_1

    .line 85
    const-string v0, "extra_info"

    .line 87
    invoke-virtual {v2, v4, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual {v2, v4}, LX/3r9;->A0a(I)V

    .line 93
    return-void

    .line 94
    :cond_2
    const/16 v0, 0x5b

    .line 96
    if-ge v1, v0, :cond_3

    .line 98
    const-string/jumbo v1, "suspicious"

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "dangerous"

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public synthetic detectFileFormat(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/JOU;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public validateMedia(LX/8pn;Ljava/lang/String;)Z
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v1, p1, LX/8pn;->A01:[B

    .line 268435462
    iget v0, p1, LX/8pn;->A00:I

    .line 268435464
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 268435471
    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    .line 268435474
    move-result v0

    .line 268435475
    return v0
.end method

.method public validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 12

    .line 0
    const-string v0, "KaleidoscopeMediaValidator"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    move-object v5, p0

    .line 8
    invoke-static {p1}, LX/JOU;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Lcom/facebook/media/attachment/Kaleidoscope;

    .line 15
    invoke-direct {v1, v2}, Lcom/facebook/media/attachment/Kaleidoscope;-><init>(LX/eIt;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/media/attachment/Kaleidoscope;->classifyBuf(Ljava/nio/ByteBuffer;Ljava/lang/String;I)Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 24
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 26
    const/16 v1, 0x5a

    .line 28
    move-object v11, p2

    .line 29
    if-lt v6, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/4Ma;

    .line 33
    invoke-virtual {v1}, LX/4Ma;->A01()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    const-string v10, "ValidationScore"

    .line 39
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/16 v1, 0x50

    .line 49
    if-lt v6, v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/4Ma;

    .line 53
    invoke-virtual {v1}, LX/4Ma;->A01()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "ValidationScore"

    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/4Ma;

    .line 69
    invoke-virtual {v1, v7}, LX/4Ma;->A03(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 75
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/4Ma;

    .line 79
    invoke-virtual {v1}, LX/4Ma;->A01()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    const-string v10, "InvalidMimeType"

    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/4Ma;

    .line 95
    invoke-virtual {v2}, LX/4Ma;->A02()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    iget-object v7, v3, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, LX/4Ma;->A01()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    const-string v10, "ValidationPass"

    .line 109
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/9A3; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "Media validation caught native library (kaleidoscope) exception: "

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v3

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "Media validation caught IO exception: "

    .line 130
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->config:LX/4Ma;

    .line 142
    invoke-virtual {v1}, LX/4Ma;->A01()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v2, v1}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->logValidationError(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p0, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;->blockOnFailure:Z

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 156
    return v0
.end method
