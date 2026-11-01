.class public final LX/8mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v1, "/proc/self/task"

    .line 2
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_7

    .line 13
    array-length v7, v8

    .line 14
    if-eqz v7, :cond_7

    .line 16
    mul-int/lit8 v0, v7, 0x10

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v7, :cond_6

    .line 27
    aget-object v2, v8, v4

    .line 29
    :try_start_0
    const-string v1, "/proc/self/task/"

    .line 31
    const-string v0, "/comm"

    .line 33
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    if-eqz v9, :cond_5

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    const-string v0, "X."

    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    const/16 v0, 0x2c

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-ge v3, v0, :cond_0

    .line 88
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x30

    .line 94
    if-lt v1, v0, :cond_2

    .line 96
    const/16 v0, 0x39

    .line 98
    if-gt v1, v0, :cond_3

    .line 100
    if-nez v2, :cond_4

    .line 102
    const-string v0, "###"

    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 v0, 0x20

    .line 111
    if-ne v1, v0, :cond_3

    .line 113
    const/16 v1, 0x5f

    .line 115
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    const/4 v2, 0x0

    .line 119
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 131
    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method
