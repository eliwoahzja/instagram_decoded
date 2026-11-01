.class public final LX/HPk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 1

    iput-boolean p5, p0, LX/HPk;->A04:Z

    iput-object p3, p0, LX/HPk;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/HPk;->A00:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/HPk;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/HPk;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/HPk;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/HPk;->A04:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/HPk;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/HPk;->A00:Lcom/instagram/user/model/User;

    const v4, -0x4efc3c31

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JdC;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/HPk;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/HPk;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/HPk;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/HPk;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
