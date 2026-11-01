.class public final LX/Xev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pw5;


# direct methods
.method public constructor <init>(LX/Pw5;)V
    .locals 0

    iput-object p1, p0, LX/Xev;->A00:LX/Pw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xev;->A00:LX/Pw5;

    iget-object v2, v0, LX/Pw5;->A0L:LX/Wzv;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Wzv;->A0B:LX/QNp;

    sget-object v0, LX/QNp;->A09:LX/QNp;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/Wzv;->A0I:LX/WzA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/WzA;->A00(LX/WzA;Z)V

    :cond_0
    iget-object v2, v2, LX/Wzv;->A0F:LX/BVb;

    invoke-virtual {v2}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    sget-object v1, LX/QHF;->A03:LX/QHF;

    iget-object v0, v0, LX/QuV;->A0W:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/QuV;->A0H:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    return-void
.end method
