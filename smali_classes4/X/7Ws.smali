.class public final LX/7Ws;
.super LX/STf;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;)V
    .locals 0

    invoke-direct {p0}, LX/STf;-><init>()V

    iput-object p1, p0, LX/7Ws;->A00:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pco;)Z
    .locals 1

    iget-object v0, p0, LX/7Ws;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-interface {p1, v0}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
