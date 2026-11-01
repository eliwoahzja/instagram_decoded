.class public enum LX/3kn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3kn;

.field public static final enum A02:LX/3kn;

.field public static final enum A03:LX/3kn;


# instance fields
.field public final A00:LX/3ko;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    sget-object v3, LX/3ko;->A04:LX/3ko;

    .line 2
    const-string v1, "DOUBLE"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v20, LX/3kn;

    .line 8
    move-object/from16 v0, v20

    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 13
    sget-object v3, LX/3ko;->A06:LX/3ko;

    .line 15
    const-string v1, "FLOAT"

    .line 17
    const/4 v7, 0x5

    .line 18
    new-instance v19, LX/3kn;

    .line 20
    move-object/from16 v0, v19

    .line 22
    invoke-direct {v0, v3, v1, v4}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 25
    sget-object v12, LX/3ko;->A08:LX/3ko;

    .line 27
    const-string v1, "INT64"

    .line 29
    const/4 v4, 0x2

    .line 30
    new-instance v18, LX/3kn;

    .line 32
    move-object/from16 v0, v18

    .line 34
    invoke-direct {v0, v12, v1, v4}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 37
    const-string v1, "UINT64"

    .line 39
    const/4 v3, 0x3

    .line 40
    new-instance v17, LX/3kn;

    .line 42
    move-object/from16 v0, v17

    .line 44
    invoke-direct {v0, v12, v1, v3}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 47
    sget-object v1, LX/3ko;->A07:LX/3ko;

    .line 49
    const-string v6, "INT32"

    .line 51
    const/4 v5, 0x4

    .line 52
    new-instance v16, LX/3kn;

    .line 54
    move-object/from16 v0, v16

    .line 56
    invoke-direct {v0, v1, v6, v5}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 59
    const-string v0, "FIXED64"

    .line 61
    new-instance v15, LX/3kn;

    .line 63
    invoke-direct {v15, v12, v0, v7}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 66
    const-string v5, "FIXED32"

    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v14, LX/3kn;

    .line 71
    invoke-direct {v14, v1, v5, v0}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 74
    sget-object v6, LX/3ko;->A02:LX/3ko;

    .line 76
    const-string v5, "BOOL"

    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v13, LX/3kn;

    .line 81
    invoke-direct {v13, v6, v5, v0}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 84
    sget-object v0, LX/3ko;->A0A:LX/3ko;

    .line 86
    new-instance v11, LX/RrG;

    .line 88
    invoke-direct {v11, v0, v2}, LX/RrG;-><init>(LX/3ko;I)V

    .line 91
    sput-object v11, LX/3kn;->A03:LX/3kn;

    .line 93
    sget-object v2, LX/3ko;->A09:LX/3ko;

    .line 95
    const/4 v0, 0x1

    .line 96
    new-instance v10, LX/RrG;

    .line 98
    invoke-direct {v10, v2, v0}, LX/RrG;-><init>(LX/3ko;I)V

    .line 101
    new-instance v9, LX/RrG;

    .line 103
    invoke-direct {v9, v2, v4}, LX/RrG;-><init>(LX/3ko;I)V

    .line 106
    sput-object v9, LX/3kn;->A02:LX/3kn;

    .line 108
    sget-object v0, LX/3ko;->A03:LX/3ko;

    .line 110
    new-instance v8, LX/RrG;

    .line 112
    invoke-direct {v8, v0, v3}, LX/RrG;-><init>(LX/3ko;I)V

    .line 115
    const-string v2, "UINT32"

    .line 117
    const/16 v0, 0xc

    .line 119
    new-instance v7, LX/3kn;

    .line 121
    invoke-direct {v7, v1, v2, v0}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 124
    sget-object v3, LX/3ko;->A05:LX/3ko;

    .line 126
    const-string v2, "ENUM"

    .line 128
    const/16 v0, 0xd

    .line 130
    new-instance v6, LX/3kn;

    .line 132
    invoke-direct {v6, v3, v2, v0}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 135
    const-string v2, "SFIXED32"

    .line 137
    const/16 v0, 0xe

    .line 139
    new-instance v5, LX/3kn;

    .line 141
    invoke-direct {v5, v1, v2, v0}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 144
    const-string v2, "SFIXED64"

    .line 146
    const/16 v0, 0xf

    .line 148
    new-instance v4, LX/3kn;

    .line 150
    invoke-direct {v4, v12, v2, v0}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 153
    const-string v2, "SINT32"

    .line 155
    const/16 v0, 0x10

    .line 157
    new-instance v3, LX/3kn;

    .line 159
    invoke-direct {v3, v1, v2, v0}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 162
    const-string v2, "SINT64"

    .line 164
    const/16 v1, 0x11

    .line 166
    new-instance v0, LX/3kn;

    .line 168
    invoke-direct {v0, v12, v2, v1}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    .line 171
    move-object/from16 v28, v11

    .line 173
    move-object/from16 v29, v10

    .line 175
    move-object/from16 v30, v9

    .line 177
    move-object/from16 v31, v8

    .line 179
    move-object/from16 v32, v7

    .line 181
    move-object/from16 v33, v6

    .line 183
    move-object/from16 v34, v5

    .line 185
    move-object/from16 v35, v4

    .line 187
    move-object/from16 v36, v3

    .line 189
    move-object/from16 v37, v0

    .line 191
    move-object/from16 v23, v17

    .line 193
    move-object/from16 v24, v16

    .line 195
    move-object/from16 v25, v15

    .line 197
    move-object/from16 v26, v14

    .line 199
    move-object/from16 v27, v13

    .line 201
    move-object/from16 v21, v19

    .line 203
    move-object/from16 v22, v18

    .line 205
    filled-new-array/range {v20 .. v37}, [LX/3kn;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/3kn;->A01:[LX/3kn;

    .line 211
    return-void
.end method

.method public constructor <init>(LX/3ko;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/3kn;->A00:LX/3ko;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3kn;
    .locals 1

    .line 0
    const-class v0, LX/3kn;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3kn;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3kn;
    .locals 1

    .line 0
    sget-object v0, LX/3kn;->A01:[LX/3kn;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3kn;

    .line 8
    return-object v0
.end method
