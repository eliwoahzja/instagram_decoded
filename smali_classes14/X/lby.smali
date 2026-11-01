.class public final LX/lby;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/RhV;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/RhV;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/lby;->A03:Z

    iput-boolean p4, p0, LX/lby;->A02:Z

    iput-object p2, p0, LX/lby;->A01:LX/RhV;

    iput-object p1, p0, LX/lby;->A00:LX/09Y;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, p3}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lby;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lby;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lby;->A01:LX/RhV;

    iget-object v0, v0, LX/RhV;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/lby;->A00:LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eq v0, v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/lby;->A01:LX/RhV;

    iget-object v0, v0, LX/RhV;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x2f

    new-instance v0, LX/D9W;

    invoke-direct {v0, v3, v1}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
