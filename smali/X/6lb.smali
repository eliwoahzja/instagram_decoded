.class public final LX/6lb;
.super LX/4Xe;
.source ""


# instance fields
.field public A00:LX/0tn;

.field public final A01:LX/GzO;

.field public final A02:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;LX/GzO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Xe;-><init>()V

    .line 3
    iput-object p2, p0, LX/6lb;->A01:LX/GzO;

    .line 5
    iput-object p1, p0, LX/6lb;->A02:LX/4Nb;

    .line 7
    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6lb;->A00:LX/0tn;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6lb;->A01:LX/GzO;

    .line 2
    invoke-interface {v0}, LX/GzO;->EFQ()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x21

    .line 12
    const-string v1, "android.intent.extra.REFERRER"

    .line 14
    if-lt v2, v0, :cond_8

    .line 16
    const-class v0, Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Landroid/net/Uri;

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const-string v1, "EXTRA_REFERRER"

    .line 35
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const-string v1, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    :cond_1
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_7

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    :cond_3
    const-string v3, ""

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6

    .line 93
    :cond_5
    const-string v2, ""

    .line 95
    :cond_6
    iget-object v1, p0, LX/4Xe;->A00:Ljava/util/Set;

    .line 97
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    sget-object v0, LX/Gv8;->A02:LX/Gv8;

    .line 111
    invoke-static {v0, p0, v4, v2, v3}, LX/4Xe;->A00(LX/Gv8;LX/4Xe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_7
    return-void

    .line 115
    :cond_8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_0
.end method
