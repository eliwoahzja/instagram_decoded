.class public final LX/PJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NTH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NTH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PJe;->A00:LX/NTH;

    iput-object p2, p0, LX/PJe;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/PJe;->A00:LX/NTH;

    iget-object v0, v0, LX/NTH;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/PJe;->A01:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rna;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, LX/Rna;->FUT(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
