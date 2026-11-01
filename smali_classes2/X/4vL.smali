.class public final LX/4vL;
.super LX/Fzy;
.source ""


# instance fields
.field public final synthetic A00:LX/4vK;


# direct methods
.method public constructor <init>(LX/4vK;)V
    .locals 0

    iput-object p1, p0, LX/4vL;->A00:LX/4vK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(I)V
    .locals 4

    const v0, 0x5894a22f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4vL;->A00:LX/4vK;

    iget-object v1, v2, LX/4vK;->A03:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5tB;->A0K:LX/5tB;

    invoke-static {v0, v2, v1}, LX/4vK;->A01(LX/5tB;LX/4vK;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const v0, 0x31b797fa

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
