.class public final LX/NIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0A:LX/A2K;

.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0Kr;

.field public A01:LX/LO7;

.field public A02:LX/Ms8;

.field public A03:LX/LQ0;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/NIZ;->A0B:Ljava/util/regex/Pattern;

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NIZ;->A0A:LX/A2K;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NIZ;->A03:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/LQ0;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/LQ0;->A03:I

    :cond_0
    iget-boolean v0, p0, LX/NIZ;->A07:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/NIZ;->A07:Z

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/Rem;

    check-cast v0, LX/EWw;

    iget-object v0, v0, LX/EWw;->A00:LX/CJ4;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/CJ5;->A0j:Z

    :cond_1
    iget-object v0, p0, LX/NIZ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0}, LX/Sdj;->onPageFirstTouch()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/NIZ;->A02:LX/Ms8;

    const/4 v4, 0x0

    new-instance v0, LX/BZh;

    invoke-direct {v0, v1, v4}, LX/BZh;-><init>(LX/Ms8;I)V

    invoke-static {v0, v1, v4}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    iget-object v0, p0, LX/NIZ;->A01:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KXS;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/KXS;->A00:LX/DO5;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BGX;

    invoke-direct {v0}, LX/KGb;-><init>()V

    iput-object v1, v0, LX/BGX;->A00:LX/DO5;

    invoke-static {v3, v0}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LX/NIZ;->A08:Z

    const/4 v3, 0x0

    if-nez v0, :cond_9

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/NIZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, LX/NIZ;->A06:Ljava/lang/String;

    sget-object v0, LX/NIZ;->A0B:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/NIZ;->A09:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/NIZ;->A09:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/NIZ;->A00:LX/0Kr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kr;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NIZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rmm;

    invoke-interface {v0}, LX/Rmm;->G3V()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/NIZ;->A08:Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/NIZ;->A0A:LX/A2K;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/48N;->A09(Landroid/net/Uri;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, LX/NIZ;->A09:Z

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/NIZ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0, p1, p2}, LX/Sdj;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_a
    return v3
.end method
