.class public final LX/4me;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:LX/4me;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/CJm;

.field public A0F:LX/Dgn;

.field public A0G:LX/4mg;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/4me;

    .line 4
    invoke-direct {v0, v1}, LX/4me;-><init>(Ljava/lang/Integer;)V

    .line 7
    sput-object v0, LX/4me;->A0e:LX/4me;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4me;->A0P:Ljava/lang/Integer;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/4me;->A0c:Ljava/util/List;

    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, LX/4me;->A0B:I

    .line 15
    iput v2, p0, LX/4me;->A01:I

    .line 17
    iput v2, p0, LX/4me;->A0C:I

    .line 19
    iput v2, p0, LX/4me;->A05:I

    .line 21
    iput v2, p0, LX/4me;->A04:I

    .line 23
    iput v2, p0, LX/4me;->A02:I

    .line 25
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    iput-wide v0, p0, LX/4me;->A00:D

    .line 29
    const-string v1, ""

    .line 31
    iput-object v1, p0, LX/4me;->A0Q:Ljava/lang/String;

    .line 33
    iput v2, p0, LX/4me;->A06:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, LX/4me;->A0d:Ljava/util/List;

    .line 42
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, LX/4me;->A0K:Ljava/lang/Integer;

    .line 46
    iput-object v1, p0, LX/4me;->A0V:Ljava/lang/String;

    .line 48
    iput v2, p0, LX/4me;->A07:I

    .line 50
    iput-object v1, p0, LX/4me;->A0S:Ljava/lang/String;

    .line 52
    sget-object v0, LX/4mg;->A0A:LX/4mg;

    .line 54
    iput-object v0, p0, LX/4me;->A0G:LX/4mg;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4me;->A0c:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-object v14, v15, LX/4me;->A0c:Ljava/util/List;

    .line 4
    iget-object v0, v15, LX/4me;->A0V:Ljava/lang/String;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v0, v15, LX/4me;->A0P:Ljava/lang/Integer;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget v13, v15, LX/4me;->A0B:I

    .line 14
    iget v12, v15, LX/4me;->A01:I

    .line 16
    iget v11, v15, LX/4me;->A0C:I

    .line 18
    iget v10, v15, LX/4me;->A05:I

    .line 20
    iget v9, v15, LX/4me;->A04:I

    .line 22
    iget v8, v15, LX/4me;->A02:I

    .line 24
    iget-wide v3, v15, LX/4me;->A00:D

    .line 26
    iget-object v7, v15, LX/4me;->A0Q:Ljava/lang/String;

    .line 28
    iget-boolean v6, v15, LX/4me;->A0W:Z

    .line 30
    iget v5, v15, LX/4me;->A06:I

    .line 32
    iget-boolean v2, v15, LX/4me;->A0Z:Z

    .line 34
    iget-object v1, v15, LX/4me;->A0d:Ljava/util/List;

    .line 36
    iget-object v0, v15, LX/4me;->A0K:Ljava/lang/Integer;

    .line 38
    move-object/from16 v16, v0

    .line 40
    new-instance v15, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "InjectionStatus{reasons="

    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", subReason="

    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-object/from16 v0, v18

    .line 60
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", type="

    .line 65
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static/range {v17 .. v17}, LX/Cnn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", reelGapToLastAd="

    .line 77
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", adConsumedMediaGap="

    .line 85
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", reelGapToLastNetego="

    .line 93
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", netegoConsumedMediaGap="

    .line 101
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", insertPosition="

    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", currentPosition="

    .line 117
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", elapsedTime="

    .line 125
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", decisionTriggeringMediaId=\'"

    .line 133
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "\', isInjectionMeasurementEnabled="

    .line 141
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", mediasSinceLastAd="

    .line 149
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", isPushUp="

    .line 157
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", surroundingMediaIds="

    .line 165
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", failureReason="

    .line 173
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static/range {v16 .. v16}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v0, "}"

    .line 186
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
