.class public final LX/Zyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Es;

.field public final synthetic A01:LX/F1U;


# direct methods
.method public constructor <init>(LX/5Es;LX/F1U;)V
    .locals 0

    iput-object p1, p0, LX/Zyj;->A00:LX/5Es;

    iput-object p2, p0, LX/Zyj;->A01:LX/F1U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Zyj;->A00:LX/5Es;

    iget-object v0, p0, LX/Zyj;->A01:LX/F1U;

    iget-object v0, v0, LX/F1U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
