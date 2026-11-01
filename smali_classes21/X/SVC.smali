.class public abstract LX/SVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkm;


# instance fields
.field public final A00:LX/saH;

.field public final A01:LX/STf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/SVX;

    invoke-direct {v0, p0, v1}, LX/SVX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SVC;->A00:LX/saH;

    new-instance v0, LX/IXN;

    invoke-direct {v0, p0}, LX/IXN;-><init>(LX/SVC;)V

    iput-object v0, p0, LX/SVC;->A01:LX/STf;

    return-void
.end method


# virtual methods
.method public A00(LX/Pco;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/LVj;

    iget-object v0, v0, LX/LVj;->A00:Lcom/facebook/msys/mca/SlimMailbox;

    invoke-interface {p1, v0}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/Pco;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/LVj;

    iget-object v0, v0, LX/LVj;->A00:Lcom/facebook/msys/mca/SlimMailbox;

    invoke-interface {p1, v0}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BBQ(I)LX/saH;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x79

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not supported by SlimMailboxApiHandleMetaProvider."

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/SVC;->A01:LX/STf;

    iget-object v0, v0, LX/STf;->A01:LX/saH;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/SVC;->A00:LX/saH;

    return-object v0
.end method
