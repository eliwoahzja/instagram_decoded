.class public final LX/5iz;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Vlr;
.implements LX/GdM;


# static fields
.field public static final A0C:LX/koL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/G5i;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5iz;->A0C:LX/koL;

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
    const-string/jumbo v0, "send_prompt_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v1, v3, LX/5iz;->A00:I

    .line 4
    const/16 v0, 0xa2

    .line 6
    iget-object v4, v3, LX/5iz;->A09:Ljava/lang/String;

    .line 8
    if-eqz v4, :cond_4

    .line 10
    if-ne v1, v0, :cond_2

    .line 12
    iget-object v5, v3, LX/5iz;->A04:LX/G5i;

    .line 14
    if-eqz v5, :cond_1

    .line 16
    iget-object v3, v3, LX/5iz;->A07:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v6

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget v0, v5, LX/G5i;->A00:I

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v6, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string/jumbo v1, "web_url"

    .line 38
    new-instance v0, LX/4OK;

    .line 40
    invoke-direct {v0, v3, v1, v8}, LX/4OK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v25

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v16

    .line 51
    const/16 v27, 0x0

    .line 53
    const/16 v3, 0x12

    .line 55
    sget-object v7, LX/0tY;->A08:LX/0tY;

    .line 57
    move-object v9, v8

    .line 58
    move-object v10, v8

    .line 59
    move-object v11, v8

    .line 60
    move-object v12, v8

    .line 61
    move-object v13, v8

    .line 62
    move-object v14, v8

    .line 63
    move-object v15, v8

    .line 64
    move-object/from16 v17, v8

    .line 66
    move-object/from16 v18, v8

    .line 68
    move-object/from16 v19, v8

    .line 70
    move-object/from16 v20, v4

    .line 72
    move-object/from16 v21, v8

    .line 74
    move-object/from16 v22, v8

    .line 76
    move-object/from16 v23, v8

    .line 78
    move-object/from16 v24, v8

    .line 80
    move/from16 v26, v3

    .line 82
    move/from16 v28, v27

    .line 84
    move/from16 v29, v27

    .line 86
    invoke-static/range {v7 .. v29}, LX/Doo;->A03(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/0tX;

    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v5, LX/G5i;->A02:Ljava/lang/String;

    .line 92
    const/16 v0, 0x10

    .line 94
    invoke-static {v8, v1, v8, v3, v0}, LX/Doo;->A0H(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;II)LX/0tX;

    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v2, v0}, [LX/0tX;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    const-string v0, "buttonText"

    .line 109
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_1
    const-string v1, "Required value was null."

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_2
    iget-object v2, v3, LX/5iz;->A07:Ljava/lang/String;

    .line 127
    if-eqz v2, :cond_3

    .line 129
    iget-object v1, v3, LX/5iz;->A06:Ljava/lang/Long;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v4, v2, v0}, LX/Doo;->A0L(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_3
    const-string v0, "buttonText"

    .line 143
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 146
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_4
    const-string/jumbo v0, "promptText"

    .line 154
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 157
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public final BK8()LX/0oD;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5iz;->A08:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 5
    const-string v1, ""

    .line 7
    :cond_0
    const/4 v6, 0x0

    .line 8
    new-instance v0, LX/0oD;

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/0oD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iz;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "key"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
