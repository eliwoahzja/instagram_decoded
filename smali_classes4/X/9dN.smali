.class public final LX/9dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ey0;


# instance fields
.field public A00:LX/snk;

.field public A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E12(LX/LkM;LX/neX;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_QuestionStickerActionHandler_handleQuestionStickerClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dN;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9dN;->A00:LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Gy7(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_QuestionStickerActionHandler_setLogQuestionStickerTapAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dN;->A00:LX/snk;

    return-void
.end method

.method public final H7F(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_QuestionStickerActionHandler_setQuestionStickerClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dN;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
