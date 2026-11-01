.class public final LX/PJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rna;

.field public final synthetic A01:LX/NTI;


# direct methods
.method public constructor <init>(LX/Rna;LX/NTI;)V
    .locals 0

    iput-object p2, p0, LX/PJf;->A01:LX/NTI;

    iput-object p1, p0, LX/PJf;->A00:LX/Rna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PJf;->A01:LX/NTI;

    iget-object v1, v0, LX/NTI;->A04:Ljava/util/List;

    iget-object v0, p0, LX/PJf;->A00:LX/Rna;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
