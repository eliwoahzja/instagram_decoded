.class public final LX/cCS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cCS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cCS;->A00:LX/cCS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d1dd090

    if-eq v1, v0, :cond_4

    const v0, -0x1cc63fe1

    if-eq v1, v0, :cond_3

    const v0, -0xff29c1d

    if-eq v1, v0, :cond_5

    const v0, 0x3e238922

    if-ne v1, v0, :cond_6

    const-string v0, "pending_recipients"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/BLD;->A00:LX/BLD;

    invoke-static {p1, v0, v6}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v6, v7

    goto :goto_2

    :cond_3
    const-string v0, "is_canonical"

    invoke-static {p1, v3, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v0, "thread_id"

    invoke-static {p1, v0, v2, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/16 v0, 0x495

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_7
    new-instance v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    invoke-direct {v2}, Lcom/instagram/model/direct/DirectVisualMessageTarget;-><init>()V

    if-eqz v6, :cond_8

    iput-object v6, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    :cond_8
    if-eqz v5, :cond_9

    iput-object v5, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_a

    iput-object v4, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    :cond_b
    iget-object v1, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    return-object v2
.end method
