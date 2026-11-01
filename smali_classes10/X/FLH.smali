.class public final LX/FLH;
.super LX/67u;
.source ""


# instance fields
.field public final synthetic A00:LX/KPE;


# direct methods
.method public constructor <init>(LX/KPE;)V
    .locals 0

    iput-object p1, p0, LX/FLH;->A00:LX/KPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 2

    iget-object v0, p0, LX/FLH;->A00:LX/KPE;

    iget-object v1, v0, LX/KPE;->A01:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FLH;->A00:LX/KPE;

    iget-object v1, v0, LX/KPE;->A01:LX/0gs;

    invoke-static {p1}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method
