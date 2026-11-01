.class public final LX/7iK;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3yW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3yW;Ljava/util/List;)V
    .locals 3

    const v2, 0x22cd5c44

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-object p1, p0, LX/7iK;->A00:LX/3yW;

    iput-object p2, p0, LX/7iK;->A01:Ljava/util/List;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/7iK;->A00:LX/3yW;

    iget-object v0, v0, LX/3yW;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7iW;

    iget-object v6, p0, LX/7iK;->A01:Ljava/util/List;

    const/4 v5, 0x0

    sget-boolean v0, LX/7iW;->A0P:Z

    const/4 v4, 0x0

    const/16 v0, 0x3b

    new-instance v3, LX/9fo;

    invoke-direct {v3, v0}, LX/9fo;-><init>(I)V

    const/16 v0, 0x3c

    new-instance v2, LX/9fo;

    invoke-direct {v2, v0}, LX/9fo;-><init>(I)V

    const/16 v1, 0x3d

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    invoke-static {v7, v6, v3, v2, v0}, LX/7iW;->A04(LX/7iW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v4, v4}, LX/7iW;->A09(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method
