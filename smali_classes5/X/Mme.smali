.class public final synthetic LX/Mme;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/2rb;

    const-string v5, "scheduleOnThreadPool(Lcom/instagram/common/task/ObservableTask;IIZZLkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "scheduleOnThreadPool"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/mpd;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p5, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
