.class public final LX/DhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/6jN;


# direct methods
.method public constructor <init>(LX/6oE;LX/6jN;)V
    .locals 0

    iput-object p1, p0, LX/DhO;->A00:LX/6oE;

    iput-object p2, p0, LX/DhO;->A01:LX/6jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DhO;->A00:LX/6oE;

    iget-boolean v0, v1, LX/6oE;->A34:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DhO;->A01:LX/6jN;

    invoke-virtual {v0}, LX/6jN;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6oE;->A0w(Z)V

    :cond_0
    iget-object v0, p0, LX/DhO;->A01:LX/6jN;

    invoke-static {v0}, LX/6jN;->A00(LX/6jN;)V

    return-void
.end method
