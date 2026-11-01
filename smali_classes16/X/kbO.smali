.class public final LX/kbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CCQ;


# direct methods
.method public constructor <init>(LX/CCQ;)V
    .locals 0

    iput-object p1, p0, LX/kbO;->A00:LX/CCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kbO;->A00:LX/CCQ;

    iget-object v2, v0, LX/CCQ;->A01:LX/6oE;

    const/4 v0, 0x1

    iget-object v1, v2, LX/6oE;->A5N:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    return-void
.end method
