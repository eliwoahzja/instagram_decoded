.class public final LX/OSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/OSx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSx;

    invoke-direct {v0}, LX/OSx;-><init>()V

    sput-object v0, LX/OSx;->A00:LX/OSx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3h0;)LX/a1n;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3ac569f8

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3h0;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/OSx;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/229;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OSx;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/229;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    const v6, -0x6fd19411

    invoke-static {v0, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x30be4e9f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OSx;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/229;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v5, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OSx;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/229;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x617e99c4

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v4

    invoke-static {p1}, LX/OSx;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/229;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x30be4e9f

    invoke-static {v1, v0}, LX/223;->A0g(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/OSx;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/229;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v5}, LX/223;->A0g(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Qfs;

    invoke-direct {v1, v4, v2, v0}, LX/Qfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/KNR;

    invoke-direct {v0, v1, v3}, LX/KNR;-><init>(LX/Qfs;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/OSx;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/OSx;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
