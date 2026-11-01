.class public final LX/RnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VzA;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A01:LX/7Br;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p2, p0, LX/RnJ;->A01:LX/7Br;

    iput-object p1, p0, LX/RnJ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p4, p0, LX/RnJ;->A03:Z

    iput-object p3, p0, LX/RnJ;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezp()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FgA(LX/G0y;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RnJ;->A01:LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v3, v1, LX/7Br;->A06:LX/6UD;

    iget-object v2, p0, LX/RnJ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v1, p0, LX/RnJ;->A03:Z

    iget-object v0, p0, LX/RnJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v2, v0, v1}, LX/6UD;->A05(LX/G0y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void
.end method
