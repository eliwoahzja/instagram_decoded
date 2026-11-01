.class public final LX/aYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Faj;

.field public A03:LX/2Hp;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method private final A00(LX/lki;)V
    .locals 1

    iget v0, p0, LX/aYM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/aYM;->A00:I

    :try_start_0
    iget-object v0, p0, LX/aYM;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/aYM;->A01()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/aYM;->A01()Z

    throw v0
.end method

.method private final A01()Z
    .locals 3

    iget v0, p0, LX/aYM;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/aYM;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/aYM;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aYM;->A02:LX/Faj;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, LX/Dsn;

    iget-object v0, v0, LX/Dsn;->A00:LX/2HZ;

    iget-object v0, v0, LX/2HZ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, LX/aYM;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/aYM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/aYM;->A00:I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, LX/aYM;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/aYM;->A00:I

    iput-boolean v0, p0, LX/aYM;->A07:Z

    iget-object v0, p0, LX/aYM;->A02:LX/Faj;

    check-cast v0, LX/Dsn;

    iget-object v0, v0, LX/Dsn;->A00:LX/2HZ;

    iget-object v3, v0, LX/2HZ;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/aYM;->A05:Z

    :cond_0
    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/aYM;->A07:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/anu;

    invoke-direct {v0, v1, p2}, LX/anu;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, LX/aYM;->A00(LX/lki;)V

    :cond_0
    return v2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/anv;

    invoke-direct {v0, p1, p2}, LX/anv;-><init>(II)V

    invoke-direct {p0, v0}, LX/aYM;->A00(LX/lki;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/anx;

    invoke-direct {v0, p1, p2}, LX/anx;-><init>(II)V

    invoke-direct {p0, v0}, LX/aYM;->A00(LX/lki;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-direct {p0}, LX/aYM;->A01()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/ant;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/aYM;->A00(LX/lki;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object v1, p0, LX/aYM;->A03:LX/2Hp;

    iget-object v0, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v2, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-wide v0, v1, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/aYM;->A06:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v0, p0, LX/aYM;->A01:I

    :cond_2
    iget-object v0, p0, LX/aYM;->A03:LX/2Hp;

    invoke-static {v0}, LX/XFa;->A00(LX/2Hp;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    iget-object v2, p0, LX/aYM;->A03:LX/2Hp;

    iget-wide v0, v2, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v2, LX/2Hp;->A01:LX/2BS;

    iget-wide v2, v2, LX/2Hp;->A00:J

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/aYM;->A03:LX/2Hp;

    invoke-static {v0, p1}, LX/ZMa;->A00(LX/2Hp;I)LX/2BS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/aYM;->A03:LX/2Hp;

    invoke-static {v0, p1}, LX/ZMa;->A01(LX/2Hp;I)LX/2BS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final performContextMenuAction(I)Z
    .locals 4

    iget-boolean v3, p0, LX/aYM;->A07:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p0, LX/aYM;->A03:LX/2Hp;

    invoke-static {v0}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v1

    new-instance v0, LX/any;

    invoke-direct {v0, v3, v1}, LX/any;-><init>(II)V

    invoke-direct {p0, v0}, LX/aYM;->A00(LX/lki;)V

    return v3

    :pswitch_1
    const/16 v2, 0x115

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x116

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x117

    :goto_0
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/aYM;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v1, 0x1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/aYM;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return v3

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "IME sends unsupported Editor Action: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordingIC"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_1
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/aYM;->A02:LX/Faj;

    check-cast v0, LX/Dsn;

    iget-object v0, v0, LX/Dsn;->A00:LX/2HZ;

    iget-object v1, v0, LX/2HZ;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v9

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_2

    and-int/lit8 v0, p1, 0x10

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v5

    and-int/lit8 v0, p1, 0x8

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v4

    and-int/lit8 v0, p1, 0x4

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    const/16 v1, 0x22

    if-lt v2, v1, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v8, :cond_1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-lt v2, v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/aYM;->A02:LX/Faj;

    check-cast v0, LX/Dsn;

    iget-object v0, v0, LX/Dsn;->A00:LX/2HZ;

    iget-object v2, v0, LX/2HZ;->A0A:LX/2Ht;

    iget-object v1, v2, LX/2Ht;->A0C:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v5, v2, LX/2Ht;->A09:Z

    iput-boolean v4, v2, LX/2Ht;->A07:Z

    iput-boolean v3, v2, LX/2Ht;->A08:Z

    iput-boolean v8, v2, LX/2Ht;->A0A:Z

    if-eqz v9, :cond_3

    iput-boolean v7, v2, LX/2Ht;->A06:Z

    iget-object v0, v2, LX/2Ht;->A04:LX/2Hp;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2Ht;->A00(LX/2Ht;)V

    :cond_3
    iput-boolean v6, v2, LX/2Ht;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aYM;->A02:LX/Faj;

    check-cast v0, LX/Dsn;

    iget-object v0, v0, LX/Dsn;->A00:LX/2HZ;

    iget-object v0, v0, LX/2HZ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 3

    iget-boolean v2, p0, LX/aYM;->A07:Z

    if-eqz v2, :cond_0

    new-instance v1, LX/anZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/anZ;->A01:I

    iput p2, v1, LX/anZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/aYM;->A00(LX/lki;)V

    :cond_0
    return v2
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/aYM;->A07:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    new-instance v1, LX/anq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/anq;->A01:LX/2BS;

    iput p2, v1, LX/anq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/aYM;->A00(LX/lki;)V

    :cond_0
    return v2
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, LX/aYM;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/any;

    invoke-direct {v0, p1, p2}, LX/any;-><init>(II)V

    invoke-direct {p0, v0}, LX/aYM;->A00(LX/lki;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
