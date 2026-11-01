.class public final LX/8HV;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8HV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8HV;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/8HV;->A08:Z

    iput-boolean p5, p0, LX/8HV;->A06:Z

    iput-boolean p6, p0, LX/8HV;->A04:Z

    iput-boolean p7, p0, LX/8HV;->A03:Z

    iput-boolean p8, p0, LX/8HV;->A05:Z

    iput-boolean p9, p0, LX/8HV;->A07:Z

    iput p3, p0, LX/8HV;->A00:I

    return-void
.end method

.method public static final A00(LX/8HU;)LX/8HV;
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, 0x28a69329

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v2, v0

    :cond_0
    if-eqz v6, :cond_b

    const v0, -0x1d2c8728

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    move-object v1, v0

    :cond_1
    :goto_0
    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x39

    new-instance v3, LX/9tW;

    invoke-direct {v3, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v5, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x3a

    new-instance v3, LX/9tW;

    invoke-direct {v3, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v6, :cond_2

    const v0, 0x129a282b

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    if-eqz v6, :cond_4

    :cond_3
    const v0, -0x60874ea2

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    if-eqz v6, :cond_6

    :cond_5
    const v0, -0x7ff39a9

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    if-eqz v6, :cond_8

    :cond_7
    const v0, -0x248fd0e5

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v14, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    const/4 p0, 0x0

    if-eqz v4, :cond_c

    const/4 p0, 0x1

    const v0, 0x1df53e89

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gdw;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_2
    new-instance v6, LX/8HV;

    invoke-direct/range {v6 .. v15}, LX/8HV;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8HV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8HV;

    iget-object v1, p0, LX/8HV;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8HV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8HV;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8HV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8HV;->A08:Z

    iget-boolean v0, p1, LX/8HV;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8HV;->A06:Z

    iget-boolean v0, p1, LX/8HV;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8HV;->A04:Z

    iget-boolean v0, p1, LX/8HV;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8HV;->A03:Z

    iget-boolean v0, p1, LX/8HV;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8HV;->A05:Z

    iget-boolean v0, p1, LX/8HV;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8HV;->A07:Z

    iget-boolean v0, p1, LX/8HV;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8HV;->A00:I

    iget v0, p1, LX/8HV;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8HV;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8HV;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8HV;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8HV;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8HV;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8HV;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8HV;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8HV;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8HV;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
