.class public final LX/I8W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/jXm;


# direct methods
.method public constructor <init>(LX/jXm;)V
    .locals 0

    iput-object p1, p0, LX/I8W;->A00:LX/jXm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/I8W;->A00:LX/jXm;

    iget-object v0, v1, LX/jXm;->A07:LX/gEN;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/gEN;->A01(Z)V

    iget-object v3, v1, LX/jXm;->A0P:LX/lBe;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/lwN;

    invoke-direct {v0, v1, v2, v4}, LX/lwN;-><init>(IFZ)V

    invoke-static {v3, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
