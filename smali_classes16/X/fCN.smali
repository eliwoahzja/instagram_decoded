.class public final LX/fCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkm;


# instance fields
.field public final synthetic A00:LX/T6k;

.field public final synthetic A01:LX/1Yp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/T6k;LX/1Yp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fCN;->A00:LX/T6k;

    iput-object p2, p0, LX/fCN;->A01:LX/1Yp;

    iput-object p3, p0, LX/fCN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtV(LX/HDC;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/fCN;->A00:LX/T6k;

    iget-object v2, p0, LX/fCN;->A01:LX/1Yp;

    iget-object v1, p0, LX/fCN;->A02:Ljava/lang/String;

    new-instance v0, LX/kxL;

    invoke-direct {v0, p1, v3, v2, v1}, LX/kxL;-><init>(LX/HDC;LX/T6k;LX/1Yp;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
