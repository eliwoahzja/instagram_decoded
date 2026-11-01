.class public final LX/6DF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6CZ;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/mkc;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6CZ;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V
    .locals 1

    iput-boolean p4, p0, LX/6DF;->A03:Z

    iput-object p3, p0, LX/6DF;->A02:LX/mkc;

    iput-object p1, p0, LX/6DF;->A00:LX/6CZ;

    iput-object p2, p0, LX/6DF;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/6DF;->A03:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6DF;->A02:LX/mkc;

    iget-object v4, p0, LX/6DF;->A00:LX/6CZ;

    iget-object v3, p0, LX/6DF;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/16 v0, 0x3c

    new-instance v1, LX/1U2;

    invoke-direct {v1, v4, v3, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/9tX;

    invoke-direct {v1, v2, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    goto :goto_0
.end method
