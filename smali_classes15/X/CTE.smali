.class public final LX/CTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XIL;


# direct methods
.method public constructor <init>(LX/XIL;)V
    .locals 0

    iput-object p1, p0, LX/CTE;->A00:LX/XIL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CTE;->A00:LX/XIL;

    iget-object v1, v0, LX/XIL;->A02:LX/C8h;

    iget-object v0, v0, LX/XIL;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C8h;->A00(Ljava/util/Set;)V

    return-void
.end method
