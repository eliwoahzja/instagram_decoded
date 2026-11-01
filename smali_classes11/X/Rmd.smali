.class public final LX/Rmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/1zW;
    .locals 13

    iget-object v2, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4a

    new-instance v0, LX/GXE;

    invoke-direct {v0, v1, p1, p0}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v7

    invoke-static {v2}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v2

    invoke-virtual {p1}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/1zW;

    move-object v5, v4

    move-object v6, v4

    move v11, v10

    move v12, v10

    move p0, v10

    move p1, v10

    invoke-direct/range {v0 .. v14}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/5Jg;LX/6B5;LX/5v4;LX/Esp;)LX/3Bt;
    .locals 9

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v3

    iget-boolean v7, p1, LX/6B5;->A0f:Z

    iget-boolean v8, p1, LX/6B5;->A0g:Z

    const/4 v5, 0x0

    new-instance v0, LX/3Bt;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v8}, LX/3Bt;-><init>(LX/5Jg;LX/5v4;LX/0lT;LX/Esp;ZZZZ)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;LX/Esp;)LX/GRv;
    .locals 9

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v3, p3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LX/6B5;->A0X()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/4Pi;->A0H:LX/Pk4;

    if-nez v1, :cond_3

    const-string v3, "UNKNOWN"

    :goto_0
    invoke-static {p1}, LX/1Wb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x7f134d3b

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/1Wb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NON_REVEALABLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {p2, p3, p4, p6}, LX/Rmd;->A01(LX/5Jg;LX/6B5;LX/5v4;LX/Esp;)LX/3Bt;

    move-result-object v5

    invoke-static {p1, p3}, LX/Rmd;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/1zW;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    new-instance v3, LX/KS5;

    invoke-direct/range {v3 .. v8}, LX/KS5;-><init>(LX/1zW;LX/3Bt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v2

    new-instance v1, LX/GRv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GRv;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/GRv;->A01:LX/KS5;

    iput-object v2, v1, LX/GRv;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v1, "NON_REVEALABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f132f1c

    if-eqz v1, :cond_0

    const v2, 0x7f132f1e

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/Pk4;->A00()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-boolean v1, p3, LX/6B5;->A0Y:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p3, LX/6B5;->A0a:Z

    if-eqz v1, :cond_b

    iget-object v2, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/OUF;->$redex_init_class:LX/OUF;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v1, 0x1d

    if-eq v4, v1, :cond_9

    const/16 v1, 0x1e

    const-string v2, ""

    if-eq v4, v1, :cond_8

    iget-object v6, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v6, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_7

    :cond_5
    sget-object v5, LX/2mw;->A01:LX/2mw;

    const v4, 0x30c006c1

    const-string v1, "HiddenMessageUiStateGenerator: revealed muted-words content is not a CharSequence"

    invoke-virtual {v5, v1, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "message type"

    invoke-interface {v4, v1, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_6
    :goto_4
    move-object v6, v2

    :cond_7
    :goto_5
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget-object v1, v3, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    iget-object v1, v3, LX/0lG;->A0F:LX/2Nt;

    const-string v2, ""

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/2Nt;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    const v1, 0x7f132f0a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, LX/6B5;->A0d()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p3, LX/6B5;->A0G:LX/1SB;

    invoke-static {v1}, LX/OHO;->A00(LX/1SB;)LX/Vxl;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, p0}, LX/Vxl;->De0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, p0}, LX/Vxl;->DWJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, p3, LX/6B5;->A0n:Z

    if-eqz v1, :cond_d

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-static {p2, p3, p4, p6}, LX/Rmd;->A01(LX/5Jg;LX/6B5;LX/5v4;LX/Esp;)LX/3Bt;

    move-result-object v5

    invoke-static {p1, p3}, LX/Rmd;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/1zW;

    move-result-object v4

    goto/16 :goto_3

    :cond_d
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    iget-object v2, p3, LX/6B5;->A0G:LX/1SB;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing TombstoneDisplayConfig for reason "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "This ShimViewHolder supports only messages that have Policy Violation fields, contain Muted Words, or have a TombstoneReason"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rmd;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    const/16 v0, 0x129

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/Rmd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;LX/Esp;)LX/GRv;

    move-result-object v0

    return-object v0
.end method
