.class public final LX/3mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6mt;


# direct methods
.method public constructor <init>(LX/6mt;)V
    .locals 0

    iput-object p1, p0, LX/3mU;->A00:LX/6mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mn;

    iget-object v3, p0, LX/3mU;->A00:LX/6mt;

    iget-object v0, v3, LX/6mt;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v0

    iget v2, v0, LX/3kQ;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x71

    invoke-static {v3, v1, v2, v0}, LX/6mt;->A02(LX/6mt;Ljava/lang/Long;IS)V

    return-void
.end method
