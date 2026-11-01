.class public final LX/FAI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/FAI;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4ow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3zq;->A15:LX/3zq;

    const/4 v4, 0x0

    sget-object v0, LX/3zq;->A16:LX/3zq;

    filled-new-array {v1, v0}, [LX/3zq;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, p1, LX/4ow;->A00:LX/CLk;

    instance-of v1, v2, LX/4ov;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/4ov;

    :goto_0
    sget-object v1, LX/8sr;->A01:LX/8sw;

    if-eqz v2, :cond_0

    iget v0, v2, LX/4ov;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/8sw;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4ow;->A01:LX/4ou;

    iget-object v0, v1, LX/4ou;->A02:LX/3zq;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4ou;->A00:LX/4ot;

    iget-object v1, v0, LX/4ot;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/FAI;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
