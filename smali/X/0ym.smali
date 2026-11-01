.class public final LX/0ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1gr;

.field public final A03:LX/1gr;

.field public final A04:LX/0yp;

.field public final A05:LX/0wz;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/1gr;LX/1gr;LX/0yp;LX/0wz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/0ym;->A04:LX/0yp;

    .line 5
    iput-object p4, p0, LX/0ym;->A05:LX/0wz;

    .line 7
    iput-object p7, p0, LX/0ym;->A08:Ljava/lang/String;

    .line 9
    iput-boolean p12, p0, LX/0ym;->A0F:Z

    .line 11
    iput-object p1, p0, LX/0ym;->A03:LX/1gr;

    .line 13
    iput-object p2, p0, LX/0ym;->A02:LX/1gr;

    .line 15
    iput-boolean p13, p0, LX/0ym;->A0D:Z

    .line 17
    iput-boolean p14, p0, LX/0ym;->A0E:Z

    .line 19
    move/from16 v0, p15

    .line 21
    iput-boolean v0, p0, LX/0ym;->A0H:Z

    .line 23
    move/from16 v0, p16

    .line 25
    iput-boolean v0, p0, LX/0ym;->A0B:Z

    .line 27
    move/from16 v0, p17

    .line 29
    iput-boolean v0, p0, LX/0ym;->A0G:Z

    .line 31
    move/from16 v0, p18

    .line 33
    iput-boolean v0, p0, LX/0ym;->A0A:Z

    .line 35
    move/from16 v0, p19

    .line 37
    iput-boolean v0, p0, LX/0ym;->A0I:Z

    .line 39
    move/from16 v0, p20

    .line 41
    iput-boolean v0, p0, LX/0ym;->A0J:Z

    .line 43
    move/from16 v0, p21

    .line 45
    iput-boolean v0, p0, LX/0ym;->A0C:Z

    .line 47
    iput-object p5, p0, LX/0ym;->A07:Ljava/lang/Integer;

    .line 49
    iput-object p6, p0, LX/0ym;->A06:Ljava/lang/Integer;

    .line 51
    iput-wide p10, p0, LX/0ym;->A01:J

    .line 53
    iput-object p8, p0, LX/0ym;->A09:Ljava/lang/String;

    .line 55
    iput p9, p0, LX/0ym;->A00:I

    .line 57
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "OptimizationConfig{"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "op="

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, LX/0ym;->A04:LX/0yp;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", matcherType="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/0ym;->A05:LX/0wz;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", matcher=\'"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, LX/0ym;->A08:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v3, 0x27

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", packageName=\'"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "com.instagram.android"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", matchPackageName="

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v0, p0, LX/0ym;->A0F:Z

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", start="

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, LX/0ym;->A03:LX/1gr;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", size="

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, LX/0ym;->A02:LX/1gr;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", executableOnly="

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v0, p0, LX/0ym;->A0D:Z

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", forceReadOnly="

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v0, p0, LX/0ym;->A0E:Z

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", nonExecutableOnly="

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v0, p0, LX/0ym;->A0H:Z

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", bgUndo="

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v0, p0, LX/0ym;->A0B:Z

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", memoryPressureUndo="

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v0, p0, LX/0ym;->A0G:Z

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", afterStartupUndo="

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v0, p0, LX/0ym;->A0A:Z

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", redoBg="

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-boolean v0, p0, LX/0ym;->A0I:Z

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", redoLm="

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v0, p0, LX/0ym;->A0J:Z

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", excludeBgStart="

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v0, p0, LX/0ym;->A0C:Z

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", trigger="

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v0, p0, LX/0ym;->A07:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-eq v1, v0, :cond_2

    .line 190
    const-string v0, "APP_START"

    .line 192
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", scenario="

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v0, p0, LX/0ym;->A06:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    if-eq v1, v0, :cond_1

    .line 209
    const/4 v0, 0x2

    .line 210
    if-eq v1, v0, :cond_0

    .line 212
    const-string v0, "NONE"

    .line 214
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ", minMlockSoftLimit="

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-wide v0, p0, LX/0ym;->A01:J

    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, ", strategy=\'"

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v0, p0, LX/0ym;->A09:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", budgetSplitPct="

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget v0, p0, LX/0ym;->A00:I

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const/16 v0, 0x7d

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_0
    const-string v0, "WARMSTART"

    .line 262
    goto :goto_1

    .line 263
    :cond_1
    const-string v0, "COLDSTART"

    .line 265
    goto :goto_1

    .line 266
    :cond_2
    const-string v0, "APP_START_FINISHED"

    .line 268
    goto :goto_0
.end method
