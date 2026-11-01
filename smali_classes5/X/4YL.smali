.class public final LX/4YL;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:LX/4TW;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4TW;Z)V
    .locals 3

    iput-object p4, p0, LX/4YL;->A03:LX/4TW;

    iput-object p1, p0, LX/4YL;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LX/4YL;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, LX/4YL;->A01:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, LX/4YL;->A04:Z

    const v2, 0x20dfed2a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4YL;->A03:LX/4TW;

    iget-object v3, p0, LX/4YL;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, LX/4YL;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LX/4YL;->A01:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p0, LX/4YL;->A04:Z

    invoke-static {v3, v2, v1, v4, v0}, LX/4TW;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4TW;Z)V

    return-void
.end method
