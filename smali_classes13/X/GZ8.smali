.class public final LX/GZ8;
.super LX/3d0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/I6A;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x3

    const-string v4, "UNKNOWN:"

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x94e5f8e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AR_EFFECT:"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v3, 0x33ab10ef

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_5
    invoke-virtual {p0}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v3, -0x2e82c178

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x697f14b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x73035521

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x7ae418ed

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v2, v0

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MUSIC:"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/RDC;

    check-cast p2, LX/RDC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Qc1;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/Qc1;

    if-eqz v0, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, LX/Qc0;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/Qc0;

    if-eqz v0, :cond_1

    check-cast p1, LX/Qc0;

    iget-object v3, p1, LX/Qc0;->A00:LX/I6A;

    invoke-static {v3}, LX/GZ8;->A00(LX/I6A;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, LX/Qc0;

    iget-object v2, p2, LX/Qc0;->A00:LX/I6A;

    invoke-static {v2}, LX/GZ8;->A00(LX/I6A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/Qc0;->A02:Z

    iget-boolean v0, p2, LX/Qc0;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/Qc0;->A03:Z

    iget-boolean v0, p2, LX/Qc0;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/Qc0;->A01:Z

    iget-boolean v0, p2, LX/Qc0;->A01:Z

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/VmR;->A00(LX/I6A;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/VmR;->A00(LX/I6A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/VmR;->A01(LX/I6A;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/VmR;->A01(LX/I6A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/RDC;

    check-cast p2, LX/RDC;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/Qc1;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/Qc1;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/Qc0;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/Qc0;

    if-eqz v0, :cond_1

    check-cast p1, LX/Qc0;

    iget-object v0, p1, LX/Qc0;->A00:LX/I6A;

    invoke-static {v0}, LX/GZ8;->A00(LX/I6A;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, LX/Qc0;

    iget-object v0, p2, LX/Qc0;->A00:LX/I6A;

    invoke-static {v0}, LX/GZ8;->A00(LX/I6A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
