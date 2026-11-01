.class public final LX/KBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/KBf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/KBf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->_childSerializers$_anonymous_$0()LX/9OW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->_childSerializers$_anonymous_$0()LX/9OW;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0
.end method
