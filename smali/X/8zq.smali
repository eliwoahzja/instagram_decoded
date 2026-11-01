.class public final LX/8zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndy;


# static fields
.field public static A01:LX/8zq;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/8zq;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic D0R()LX/1mv;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1mv;

    .line 3
    invoke-direct {v0, v1}, LX/1mv;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final ErU(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ErV(Landroid/app/Activity;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/8gA;->A02()LX/8gh;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v3, p1}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, LX/8zq;->A00:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, LX/8dq;->A03:LX/8dr;

    .line 24
    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    .line 27
    move-result-object v1

    .line 28
    const/high16 v0, 0x10000000

    .line 30
    invoke-virtual {v1, p1, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    const-string/jumbo v0, "killed by killswitch framework"

    .line 40
    invoke-static {v0}, LX/1aF;->A01(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    :cond_1
    if-eqz v3, :cond_5

    .line 48
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x410b4400003ed3L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x41123000006122L

    .line 74
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    :cond_2
    sget-object v0, LX/0jO;->A00:Landroid/util/LruCache;

    .line 84
    const/4 v1, 0x0

    .line 85
    const v0, 0x5265c00

    .line 88
    invoke-static {p1, v3, v1, v0}, LX/7up;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;I)LX/0jZ;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 100
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 126
    :try_start_0
    const-string v0, "%3A%2F%2F"

    .line 128
    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 134
    const-string v0, "://"

    .line 136
    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v1}, LX/52I;->A01(Ljava/lang/String;)LX/52I;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 150
    invoke-static {v4, v0, v2}, LX/0jO;->A01(Landroid/net/Uri;LX/52I;Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final ErW(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Erf(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Erg(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Eri(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
