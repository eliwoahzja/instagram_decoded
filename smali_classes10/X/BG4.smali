.class public final LX/BG4;
.super LX/LP9;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;
.implements LX/Rmm;


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/KXT;

.field public A02:LX/Sbu;

.field public A03:LX/Sck;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:LX/CJ5;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public volatile A0S:Ljava/lang/String;

.field public volatile A0T:Ljava/lang/String;


# direct methods
.method private final A00(Landroid/content/Context;LX/CJ5;Ljava/lang/Integer;)V
    .locals 4

    new-instance v3, LX/BOa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/BOa;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/NSK;

    invoke-direct {v0, p0, v1}, LX/NSK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, p3}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/BG4;)V
    .locals 1

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BG4;->A0L:Z

    iget-object v0, p0, LX/BG4;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A1J(Ljava/io/File;)V

    :cond_0
    iget-object p0, p0, LX/BG4;->A04:Ljava/io/File;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/BG4;)V
    .locals 1

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BG4;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BG4;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BG4;->A0O:Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/BG4;)V
    .locals 6

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/BG4;->A01:LX/KXT;

    iget-object v0, p0, LX/BG4;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v5, LX/KXT;->A0L:Ljava/util/List;

    iget v0, p0, LX/BG4;->A0M:I

    const/4 v4, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v5, LX/KXT;->A0S:Z

    iget-object v0, p0, LX/BG4;->A0D:Ljava/util/Map;

    iput-object v0, v5, LX/KXT;->A0N:Ljava/util/Map;

    iget-object v0, p0, LX/BG4;->A0F:Ljava/util/Map;

    iput-object v0, v5, LX/KXT;->A0P:Ljava/util/Map;

    iget-object v0, p0, LX/BG4;->A0E:Ljava/util/Map;

    iput-object v0, v5, LX/KXT;->A0O:Ljava/util/Map;

    iget-boolean v0, p0, LX/BG4;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BG4;->A0S:Ljava/lang/String;

    iput-object v0, v5, LX/KXT;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/BG4;->A0T:Ljava/lang/String;

    iput-object v0, v5, LX/KXT;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/BG4;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/KXT;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/BG4;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/KXT;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/BG4;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/KXT;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/BG4;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v5, LX/KXT;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/8Xv;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/KXT;->A0Q:Ljava/util/Set;

    iget-object v3, p0, LX/BG4;->A04:Ljava/io/File;

    iget-object v2, p0, LX/BG4;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KXT;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/225;->A1J(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v3

    new-instance v0, LX/OuH;

    invoke-direct {v0, v5}, LX/OuH;-><init>(LX/KXT;)V

    const-string v2, "INTEGRITY_LOGGER"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/BG4;->A02:LX/Sbu;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, LX/Ms8;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, LX/BG4;->A0L:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A04(LX/BG4;LX/CJ5;Z)V
    .locals 5

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v0, p0, LX/BG4;->A0Q:Z

    if-nez v0, :cond_9

    iget-object v4, p0, LX/BG4;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, LX/BG4;->A0L:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/BG4;->A0M:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/BG4;->A0P:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/BG4;->A01:LX/KXT;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KXT;->A02:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/BG4;->A0P:Z

    :cond_2
    iget-boolean v0, p0, LX/BG4;->A0I:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LX/BG4;->A0S:Ljava/lang/String;

    iput-object v1, p0, LX/BG4;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/BG4;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/BG4;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/BG4;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, LX/BG4;->A04:Ljava/io/File;

    :cond_3
    iput-boolean v3, p0, LX/BG4;->A0I:Z

    iput-object p1, p0, LX/BG4;->A0N:LX/CJ5;

    iget-boolean v0, p0, LX/BG4;->A0R:Z

    if-nez v0, :cond_4

    invoke-static {p1}, LX/MPu;->A04(LX/MPu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BG4;->A01:LX/KXT;

    iput-object v1, v0, LX/KXT;->A0J:Ljava/lang/String;

    iput-boolean v3, p0, LX/BG4;->A0R:Z

    :cond_4
    iget-object v1, p1, LX/CJ5;->A01:LX/Sax;

    if-eqz v1, :cond_5

    new-instance v0, LX/NPp;

    invoke-direct {v0, v1, p0}, LX/NPp;-><init>(LX/Sax;LX/BG4;)V

    iput-object v0, p1, LX/CJ5;->A01:LX/Sax;

    :cond_5
    iget-object v0, p0, LX/BG4;->A01:LX/KXT;

    iput-object v2, v0, LX/KXT;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1, v4}, LX/BG4;->A00(Landroid/content/Context;LX/CJ5;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, p1, v0}, LX/BG4;->A00(Landroid/content/Context;LX/CJ5;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/BOV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BOV;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/NSK;

    invoke-direct {v0, p0, v1}, LX/NSK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/BG4;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BG4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, LX/NQD;

    invoke-direct {v0, p0}, LX/NQD;-><init>(LX/BG4;)V

    invoke-virtual {p1, v0}, LX/CJ5;->A0a(LX/Rkj;)V

    :cond_6
    iget v0, p0, LX/BG4;->A0M:I

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/BG4;->A08:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/BRw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BRw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/NSK;

    invoke-direct {v0, p0, v1}, LX/NSK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    :cond_8
    iget v0, p0, LX/BG4;->A0M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BG4;->A0M:I

    return-void

    :cond_9
    invoke-static {p0}, LX/BG4;->A01(LX/BG4;)V

    return-void
.end method

.method public static final A05(LX/BG4;Ljava/lang/Boolean;Z)V
    .locals 4

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BG4;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, LX/BG4;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BG4;->A01:LX/KXT;

    invoke-static {v3}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KXT;->A02:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/BG4;->A0P:Z

    :cond_0
    return-void
.end method

.method public static final A06(LX/BG4;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BG4;->A0I:Z

    iget-boolean v0, p0, LX/BG4;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BG4;->A01(LX/BG4;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/BG4;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BG4;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-boolean v0, p0, LX/BG4;->A0P:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BG4;->A01:LX/KXT;

    invoke-static {v3}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KXT;->A02:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/BG4;->A0P:Z

    :cond_2
    iget-object v0, p0, LX/BG4;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A07(LX/BG4;Ljava/lang/String;)V
    .locals 5

    const-string v4, "iab_session_device"

    iget-object v1, p0, LX/BG4;->A01:LX/KXT;

    iget-object v0, p0, LX/BG4;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/KXT;->A0L:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, LX/OuH;

    invoke-direct {v0, v1}, LX/OuH;-><init>(LX/KXT;)V

    const-string v2, "INTEGRITY_SIGNALS_EVENT"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_NAME"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_DECISION"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v1

    iget-object v0, p0, LX/BG4;->A02:LX/Sbu;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/Ms8;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A08(LX/CJ5;I)V
    .locals 10

    iget-boolean v0, p0, LX/BG4;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BG4;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/BG4;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BG4;->A01(LX/BG4;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/BG4;->A0Q:Z

    iget-object v0, p0, LX/BG4;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, p1, v0}, LX/BG4;->A00(Landroid/content/Context;LX/CJ5;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v9

    const-class v0, Landroid/app/Activity;

    invoke-static {v9, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BG4;->A02:LX/Sbu;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-object v3, v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    invoke-static {p0}, LX/BG4;->A03(LX/BG4;)V

    return-void

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    instance-of v0, v1, LX/07d;

    if-eqz v0, :cond_5

    check-cast v1, LX/07d;

    iget-object v0, v1, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v7, :cond_3

    if-lez v6, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v3, v1, v2

    add-int v2, v4, v7

    add-int v1, v3, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, LX/Hvc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Hvc;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/Hvc;->A04:Landroid/view/Window;

    iput-object v0, v5, LX/Hvc;->A03:Landroid/graphics/Rect;

    iput v7, v5, LX/Hvc;->A01:I

    iput v6, v5, LX/Hvc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget v2, v5, LX/Hvc;->A01:I

    iget v1, v5, LX/Hvc;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v2, v5, LX/Hvc;->A04:Landroid/view/Window;

    iget-object v1, v5, LX/Hvc;->A03:Landroid/graphics/Rect;

    new-instance v0, LX/NGw;

    invoke-direct {v0, v3, v5, p0, p2}, LX/NGw;-><init>(Landroid/graphics/Bitmap;LX/Hvc;LX/BG4;I)V

    invoke-static {v2, v1, v3, v0, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :goto_4
    return-void
.end method

.method private final A09()Z
    .locals 5

    iget-object v0, p0, LX/BG4;->A00:LX/Scp;

    invoke-static {v0}, LX/225;->A0A(Ljava/lang/Object;)LX/I0n;

    move-result-object v4

    iget-object v0, v4, LX/I0n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145100046892L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/I0n;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final G3V()Z
    .locals 2

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BG4;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/BG4;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BG4;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BG4;->A03(LX/BG4;)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onBrowserClose()V
    .locals 2

    const-string v0, "iab_exit"

    invoke-static {p0, v0}, LX/BG4;->A07(LX/BG4;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BG4;->A0N:LX/CJ5;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/BG4;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/BG4;->A08(LX/CJ5;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BG4;->A03(LX/BG4;)V

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 3

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BG4;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BG4;->A0N:LX/CJ5;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/BG4;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/BG4;->A08(LX/CJ5;I)V

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/BG4;->A03(LX/BG4;)V

    return v2
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BG4;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BG4;->A03:LX/Sck;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p1, LX/CJ5;->A0j:Z

    invoke-static {p0, p1, v0}, LX/BG4;->A04(LX/BG4;LX/CJ5;Z)V

    :cond_0
    return-void
.end method

.method public final onPageFirstTouch()V
    .locals 1

    invoke-direct {p0}, LX/BG4;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BG4;->A02(LX/BG4;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BG4;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BG4;->A06(LX/BG4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onPause(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BG4;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    iget-object v1, p0, LX/BG4;->A01:LX/KXT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KXT;->A06:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BG4;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BG4;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BG4;->A01:LX/KXT;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KXT;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KXT;->A05:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final onSessionStarted()V
    .locals 3

    invoke-direct {p0}, LX/BG4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LP9;->scope:LX/mkc;

    iget-object v0, p0, LX/BG4;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ikk;

    const/16 v0, 0x12

    invoke-static {p0, v1, v2, v0}, LX/Qjz;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 1

    invoke-direct {p0}, LX/BG4;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/BG4;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BG4;->A01(LX/BG4;)V

    :cond_0
    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BG4;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BG4;->A02(LX/BG4;)V

    :cond_0
    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BG4;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/CJ5;->A0j:Z

    invoke-static {p0, p3, v0}, LX/BG4;->A05(LX/BG4;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
