.class public final synthetic LX/D1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/C8w;

.field public final synthetic A01:LX/D1V;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/C8w;LX/D1V;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D1e;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D1e;->A01:LX/D1V;

    iput-object p4, p0, LX/D1e;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D1e;->A00:LX/C8w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/D1e;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D1e;->A01:LX/D1V;

    iget-object v2, p0, LX/D1e;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D1e;->A00:LX/C8w;

    iget-object v0, v3, LX/D1V;->A02:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D1V;->A03:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v1, v4, v2}, LX/D1V;->A00(LX/lis;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
