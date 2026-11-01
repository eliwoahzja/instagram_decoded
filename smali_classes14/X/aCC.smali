.class public final LX/aCC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/N1Q;

.field public A04:LX/N6q;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A07:Z


# direct methods
.method public static A00(LX/aCC;)LX/PY2;
    .locals 0

    iget-object p0, p0, LX/aCC;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PY2;

    return-object p0
.end method

.method public static final A01(LX/aCC;LX/PY2;)V
    .locals 1

    iget-object v0, p0, LX/aCC;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aCC;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCC;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPlaybackStateChanged"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A02(LX/aCC;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/aCC;->A07:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/aCC;->A00:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    new-instance v0, LX/PLy;

    invoke-direct {v0, p0, p1}, LX/PLy;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 9

    invoke-static {p0}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-wide v2, v0, LX/PY2;->A01:J

    iget-wide v4, v0, LX/PY2;->A00:J

    iget-boolean v6, v0, LX/PY2;->A05:Z

    iget-boolean v7, v0, LX/PY2;->A03:Z

    iget-boolean v8, v0, LX/PY2;->A04:Z

    invoke-static/range {v1 .. v8}, LX/PY2;->A00(Ljava/lang/Integer;JJZZZ)LX/PY2;

    move-result-object v0

    invoke-static {p0, v0}, LX/aCC;->A01(LX/aCC;LX/PY2;)V

    const-string v0, "window.ThreadsYoutubeHost && window.ThreadsYoutubeHost.pause();"

    invoke-static {p0, v0}, LX/aCC;->A02(LX/aCC;Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 9

    invoke-static {p0}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-wide v2, v0, LX/PY2;->A01:J

    iget-wide v4, v0, LX/PY2;->A00:J

    iget-boolean v6, v0, LX/PY2;->A05:Z

    iget-boolean v7, v0, LX/PY2;->A03:Z

    iget-boolean v8, v0, LX/PY2;->A04:Z

    invoke-static/range {v1 .. v8}, LX/PY2;->A00(Ljava/lang/Integer;JJZZZ)LX/PY2;

    move-result-object v0

    invoke-static {p0, v0}, LX/aCC;->A01(LX/aCC;LX/PY2;)V

    const-string v0, "window.ThreadsYoutubeHost && window.ThreadsYoutubeHost.play();"

    invoke-static {p0, v0}, LX/aCC;->A02(LX/aCC;Ljava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 11

    invoke-static {p0}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-wide v4, v0, LX/PY2;->A01:J

    const-wide/16 v6, 0x0

    iget-boolean v8, v0, LX/PY2;->A05:Z

    iget-boolean v9, v0, LX/PY2;->A03:Z

    iget-boolean v10, v0, LX/PY2;->A04:Z

    invoke-static/range {v3 .. v10}, LX/PY2;->A00(Ljava/lang/Integer;JJZZZ)LX/PY2;

    move-result-object v0

    invoke-static {p0, v0}, LX/aCC;->A01(LX/aCC;LX/PY2;)V

    iget-object v0, p0, LX/aCC;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean v1, p0, LX/aCC;->A07:Z

    iget-object v0, p0, LX/aCC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v2, p0, LX/aCC;->A00:Landroid/webkit/WebView;

    iget-object v0, p0, LX/aCC;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
