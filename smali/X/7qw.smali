.class public final LX/7qw;
.super LX/3e2;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v1, v0}, LX/3e2;-><init>(II)V

    .line 7
    iput-object p1, p0, LX/7qw;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/qgQ;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 6
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, LX/7qw;->A00:Landroid/content/Context;

    .line 11
    const-string v0, "androidx.work.util.preferences"

    .line 13
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v8

    .line 17
    const-string/jumbo v9, "reschedule_needed"

    .line 20
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const-string/jumbo v7, "last_cancel_all_time_ms"

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 37
    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-wide/16 v2, 0x1

    .line 49
    :cond_1
    invoke-interface {p1}, LX/qgQ;->AV4()V

    .line 52
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, LX/qgQ;->BCB([Ljava/lang/Object;)V

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, LX/qgQ;->BCB([Ljava/lang/Object;)V

    .line 74
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    invoke-interface {p1}, LX/qgQ;->HDo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {p1}, LX/qgQ;->BBB()V

    .line 91
    :cond_2
    const-string v0, "androidx.work.util.id"

    .line 93
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    move-result-object v4

    .line 97
    const-string/jumbo v3, "next_job_scheduler_id"

    .line 100
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 106
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    :cond_3
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    const-string/jumbo v2, "next_alarm_manager_id"

    .line 119
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    invoke-interface {p1}, LX/qgQ;->AV4()V

    .line 126
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, LX/qgQ;->BCB([Ljava/lang/Object;)V

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, LX/qgQ;->BCB([Ljava/lang/Object;)V

    .line 148
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    invoke-interface {p1}, LX/qgQ;->HDo()V

    .line 162
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-interface {p1}, LX/qgQ;->BBB()V

    .line 167
    throw v0

    .line 168
    :goto_0
    invoke-interface {p1}, LX/qgQ;->BBB()V

    .line 171
    :cond_4
    return-void
.end method
