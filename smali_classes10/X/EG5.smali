.class public final LX/EG5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A04:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v5, LX/0gU;->A01:LX/0gU;

    .line 268435457
    .line 268435458
    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435459
    .line 268435460
    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v4

    .line 268435476
    move-object v0, p0

    .line 268435477
    invoke-direct/range {v0 .. v5}, LX/EG5;-><init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EG5;->A04:LX/0gR;

    iput-object p1, p0, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p2, p0, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p3, p0, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p4, p0, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    return-void
.end method

.method public static final A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)LX/EG5;
    .locals 1

    invoke-static {p4, p0, p1, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/EG5;

    invoke-direct/range {v0 .. v5}, LX/EG5;-><init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EG5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EG5;

    iget-object v1, p0, LX/EG5;->A04:LX/0gR;

    iget-object v0, p1, LX/EG5;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EG5;->A04:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
