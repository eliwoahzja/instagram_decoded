.class public final LX/Xke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ea2;

.field public final synthetic A01:LX/SEa;


# direct methods
.method public constructor <init>(LX/Ea2;LX/SEa;)V
    .locals 0

    iput-object p1, p0, LX/Xke;->A00:LX/Ea2;

    iput-object p2, p0, LX/Xke;->A01:LX/SEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xke;->A00:LX/Ea2;

    iget-boolean v0, v2, LX/Ea2;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Ea2;->A00(Z)V

    :cond_0
    iget-object v0, p0, LX/Xke;->A01:LX/SEa;

    iget-object v1, v0, LX/SEa;->A01:Ljava/util/HashMap;

    invoke-static {v2}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
