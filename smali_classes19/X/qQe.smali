.class public final LX/qQe;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09p;

.field public A02:LX/0Aw;

.field public A03:LX/0Aw;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 6

    const-string v5, "\n            |Failed to execute op number "

    iget v4, p0, LX/qQe;->A00:I

    const-string v3, ":\n            |"

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(LX/qQe;LX/HAU;)V

    const/4 v1, 0x1

    new-instance v0, LX/Ru8;

    invoke-direct {v0, v2, v1}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
