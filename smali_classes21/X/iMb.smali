.class public final synthetic LX/iMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LZz;


# instance fields
.field public final synthetic A00:LX/GbC;


# direct methods
.method public synthetic constructor <init>(LX/GbC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iMb;->A00:LX/GbC;

    return-void
.end method


# virtual methods
.method public final HQj(Ljava/lang/Object;Ljava/lang/Object;I)LX/snk;
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, LX/iMb;->A00:LX/GbC;

    invoke-static {v6}, LX/GbC;->A08(LX/GbC;)Z

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/GbC;->A02(LX/GbC;)V

    :cond_0
    return-object v19

    :cond_1
    iget-object v0, v6, LX/GbC;->A01:LX/fPS;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/fPS;->A00:LX/0Be;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v11, v5, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v10, v5, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v9, v5, LX/0Bd;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    const/4 v4, 0x0

    if-ltz v8, :cond_6

    const/4 v3, 0x0

    :goto_0
    aget-wide v17, v9, v3

    const-wide/16 v12, -0x1

    xor-long v12, v12, v17

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    and-long v12, v12, v17

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_5

    sub-int v0, v3, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v2, :cond_4

    const-wide/16 v0, 0xff

    and-long v15, v17, v0

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v1, v3, 0x3

    add-int/2addr v1, v12

    aget-object v0, v11, v1

    aget-object v13, v10, v1

    check-cast v13, LX/e11;

    check-cast v0, LX/g3k;

    iget v1, v0, LX/g3k;->A00:I

    iget-object v14, v13, LX/e11;->A02:LX/e5A;

    iget-object v0, v14, LX/e5A;->A03:Ljava/lang/Object;

    move-object/from16 v15, p1

    invoke-static {v0, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    iget v0, v14, LX/e5A;->A01:I

    move/from16 v14, p3

    if-ne v0, v14, :cond_3

    iget-object v0, v13, LX/e11;->A01:LX/KbN;

    iget-object v0, v0, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    check-cast v0, LX/KmI;

    iget-object v0, v0, LX/KmI;->A01:Ljava/lang/Object;

    move-object/from16 v14, p2

    invoke-static {v0, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v6}, LX/GbC;->A07(LX/e11;LX/GbC;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v13

    :cond_2
    :goto_2
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/g3k;

    invoke-direct {v0, v1}, LX/g3k;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    if-ne v2, v0, :cond_6

    :cond_5
    if-eq v3, v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g3k;

    iget v1, v0, LX/g3k;->A00:I

    new-instance v0, LX/g3k;

    invoke-direct {v0, v1}, LX/g3k;-><init>(I)V

    invoke-virtual {v5, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e11;

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/GbC;->A00(LX/e11;LX/GbC;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    invoke-static {v6}, LX/GbC;->A03(LX/GbC;)V

    return-object v19

    :cond_9
    iget-object v0, v4, LX/e11;->A02:LX/e5A;

    iget v1, v0, LX/e5A;->A00:I

    new-instance v0, LX/g3k;

    invoke-direct {v0, v1}, LX/g3k;-><init>(I)V

    invoke-virtual {v5, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/GbC;->A03(LX/GbC;)V

    iget-object v0, v4, LX/e11;->A01:LX/KbN;

    iget-object v0, v0, LX/KbN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    return-object v0
.end method
