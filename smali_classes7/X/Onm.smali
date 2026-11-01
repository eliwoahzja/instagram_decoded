.class public final LX/Onm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dj4;


# direct methods
.method public constructor <init>(LX/Dj4;I)V
    .locals 0

    iput-object p1, p0, LX/Onm;->A01:LX/Dj4;

    iput p2, p0, LX/Onm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x30007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DkA;

    iget-object v2, p0, LX/Onm;->A01:LX/Dj4;

    iget-object v1, v2, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/Onm;->A00:I

    invoke-virtual {v3, v1, v0}, LX/DkA;->A02(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/Dj4;->A0K:LX/CBb;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/EnX;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/EnX;->A07(Ljava/lang/String;J)V

    return-void
.end method
