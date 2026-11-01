.class public final LX/JxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JxI;->$t:I

    iput-object p1, p0, LX/JxI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v1, p0, LX/JxI;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/JxI;->A00:Ljava/lang/Object;

    check-cast v0, LX/93M;

    invoke-static {v0}, LX/93M;->A07(LX/93M;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/JxI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A01()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget-object v2, p0, LX/JxI;->A00:Ljava/lang/Object;

    check-cast v2, LX/D9M;

    iget-object v0, v2, LX/D9M;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onExit()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/D9M;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    :cond_2
    iget-object v0, v2, LX/D9M;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, v2, LX/D9M;->A01:LX/Pcf;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Pcf;->onTextEditComplete(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/D9M;->A01:LX/Pcf;

    invoke-static {v2}, LX/D9M;->A00(LX/D9M;)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v1, p0, LX/JxI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
