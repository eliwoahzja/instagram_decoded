.class public final LX/0Nz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/0Nz;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 6
    return-void
.end method

.method public static A00(JLjava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    iget v1, v0, LX/0Nz;->$t:I

    .line 6
    if-eqz v1, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    check-cast v2, LX/05a;

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    iget-wide v15, v2, LX/05a;->A01:J

    .line 22
    iget-wide v0, v2, LX/05a;->A00:J

    .line 24
    move-wide/from16 v17, v0

    .line 26
    iget-object v1, v2, LX/05a;->A02:[J

    .line 28
    aget-wide v13, v1, v3

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-wide v10, v1, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    aget-wide v8, v1, v0

    .line 36
    const/4 v0, 0x3

    .line 37
    aget-wide v6, v1, v0

    .line 39
    const/4 v0, 0x4

    .line 40
    aget-wide v4, v1, v0

    .line 42
    const/4 v0, 0x5

    .line 43
    aget-wide v2, v1, v0

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    move-wide v0, v15

    .line 51
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v15, ","

    .line 56
    move-wide/from16 v0, v17

    .line 58
    invoke-static {v0, v1, v12}, LX/0Nz;->A00(JLjava/lang/StringBuilder;)V

    .line 61
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v10, v11, v12}, LX/0Nz;->A00(JLjava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v6, v7, v12}, LX/0Nz;->A00(JLjava/lang/StringBuilder;)V

    .line 73
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const/4 v10, 0x0

    .line 88
    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 91
    iget-wide v8, v2, LX/05a;->A01:J

    .line 93
    iget-wide v6, v2, LX/05a;->A00:J

    .line 95
    iget-object v1, v2, LX/05a;->A02:[J

    .line 97
    const/4 v0, 0x1

    .line 98
    aget-wide v4, v1, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    aget-wide v2, v1, v0

    .line 103
    aget-wide v0, v1, v10

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v6, v7, v10}, LX/0Nz;->A00(JLjava/lang/StringBuilder;)V

    .line 116
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v2, v3, v10}, LX/0Nz;->A00(JLjava/lang/StringBuilder;)V

    .line 122
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_1
    check-cast v2, LX/05a;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 136
    iget-wide v8, v2, LX/05a;->A01:J

    .line 138
    iget-wide v6, v2, LX/05a;->A00:J

    .line 140
    iget-object v1, v2, LX/05a;->A02:[J

    .line 142
    aget-wide v4, v1, v0

    .line 144
    const/4 v0, 0x1

    .line 145
    aget-wide v2, v1, v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ","

    .line 157
    invoke-static {v6, v7, v1}, LX/0Nz;->A00(JLjava/lang/StringBuilder;)V

    .line 160
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_2
    check-cast v2, Landroid/content/res/Resources;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 186
    and-int/lit8 v2, v0, 0x30

    .line 188
    const/16 v1, 0x20

    .line 190
    const/4 v0, 0x0

    .line 191
    if-ne v2, v1, :cond_3

    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
