.class public final LX/Kg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/Kg1;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kg1;->A00:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    iget-object v0, v1, LX/Cnt;->A1t:LX/Csu;

    iget-object v0, v0, LX/Csu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    return-void
.end method
