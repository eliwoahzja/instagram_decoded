.class public final LX/7gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbe;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7gz;->A00:Landroid/content/Context;

    .line 5
    const/16 v0, 0x15

    .line 7
    new-instance v1, LX/9if;

    .line 9
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/4z5;

    .line 14
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LX/7gz;->A01:LX/Esp;

    .line 19
    const/16 v0, 0x16

    .line 21
    new-instance v1, LX/9if;

    .line 23
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/4z5;

    .line 28
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, LX/7gz;->A02:LX/Esp;

    .line 33
    return-void
.end method


# virtual methods
.method public final C71(J)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v0, LX/kcf;->A01:LX/kcf;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/kcf;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/kcf;->A01:LX/kcf;

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/kcf;->A01()I

    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    sget-object v0, LX/kcf;->A01:LX/kcf;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, LX/kcf;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, LX/kcf;->A01:LX/kcf;

    .line 27
    :cond_1
    invoke-static {v0}, LX/kcf;->A00(LX/kcf;)Landroid/content/Intent;

    .line 30
    move-result-object v4

    .line 31
    const-string v8, "Unknown"

    .line 33
    if-eqz v4, :cond_2

    .line 35
    const-string/jumbo v3, "status"

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v9

    .line 43
    const-string/jumbo v0, "plugged"

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v10

    .line 51
    const-string/jumbo v0, "level"

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result v7

    .line 58
    const-string/jumbo v0, "scale"

    .line 61
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v6

    .line 65
    const/4 v0, 0x2

    .line 66
    const-string v5, "Charging"

    .line 68
    if-eq v9, v0, :cond_7

    .line 70
    const/4 v0, 0x3

    .line 71
    const-string v4, "Unplugged"

    .line 73
    if-eq v9, v0, :cond_8

    .line 75
    const-string v3, "Full"

    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v9, v0, :cond_6

    .line 80
    const/4 v0, 0x5

    .line 81
    if-eq v9, v0, :cond_9

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v3

    .line 87
    const v0, -0x3edf6de1

    .line 90
    if-eq v3, v0, :cond_4

    .line 92
    const v0, 0x2196af

    .line 95
    if-eq v3, v0, :cond_3

    .line 97
    const v0, 0x5973c691

    .line 100
    if-ne v3, v0, :cond_5

    .line 102
    const-string v0, "Charging"

    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    const-wide/16 v9, 0x1

    .line 112
    :goto_1
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    .line 115
    iget-object v3, p0, LX/7gz;->A00:Landroid/content/Context;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v3, v0}, LX/1ke;->A00(Landroid/content/Context;Z)J

    .line 121
    move-result-wide v7

    .line 122
    const-wide/32 v3, 0x100000

    .line 125
    div-long/2addr v7, v3

    .line 126
    iget-object v0, p0, LX/7gz;->A01:LX/Esp;

    .line 128
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v5

    .line 138
    iget-object v0, p0, LX/7gz;->A02:LX/Esp;

    .line 140
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v3

    .line 150
    new-instance v11, LX/Lct;

    .line 152
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-wide v1, v11, LX/Lct;->A01:J

    .line 157
    iput-wide v9, v11, LX/Lct;->A02:J

    .line 159
    iput-wide v7, v11, LX/Lct;->A00:J

    .line 161
    iput-wide v5, v11, LX/Lct;->A03:J

    .line 163
    iput-wide v3, v11, LX/Lct;->A04:J

    .line 165
    const/4 v0, 0x0

    .line 166
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 168
    return-object v11

    .line 169
    :cond_3
    const-string v0, "Full"

    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 177
    const-wide/16 v9, 0x2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const-string v0, "Unplugged"

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 188
    const-wide/16 v9, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const-wide/16 v9, -0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    if-eq v7, v6, :cond_9

    .line 196
    if-lez v10, :cond_8

    .line 198
    :cond_7
    move-object v8, v5

    .line 199
    goto :goto_0

    .line 200
    :cond_8
    move-object v8, v4

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    move-object v8, v3

    .line 203
    goto :goto_0
.end method

.method public final Etr(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Etv(J)V
    .locals 0

    .line 0
    return-void
.end method
