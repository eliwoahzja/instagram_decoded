.class public final LX/7Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:Lcom/facebook/msys/mci/AccountSession;

.field public A01:LX/IYM;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7Wr;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    const-string v0, "AccountSessionInvalidator.onUserSessionWillEnd"

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    new-instance v1, LX/IgW;

    invoke-direct {v1, v0}, LX/IgW;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DUm;

    invoke-direct {v0, p0}, LX/DUm;-><init>(LX/7Wr;)V

    invoke-virtual {v1, v0}, LX/IgW;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
