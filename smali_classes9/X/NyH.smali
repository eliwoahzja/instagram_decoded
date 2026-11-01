.class public final LX/NyH;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/693;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/NyH;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/NyH;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/GYi;Ljava/lang/Integer;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/NyH;->$t:I

    iput-object p2, p0, LX/NyH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/NyH;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/GmD;LX/HAU;[Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/NyH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/NyH;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/NyH;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/NyH;->A00:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/NyH;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/NyH;->A03:Ljava/lang/Object;

    check-cast v0, LX/693;

    new-instance v3, LX/NyH;

    invoke-direct {v3, v0, p2}, LX/NyH;-><init>(LX/693;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/NyH;->A03:Ljava/lang/Object;

    check-cast v2, LX/GmD;

    iget-object v1, p0, LX/NyH;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget v0, p0, LX/NyH;->A00:I

    new-instance v3, LX/NyH;

    invoke-direct {v3, v2, p2, v1, v0}, LX/NyH;-><init>(LX/GmD;LX/HAU;[Ljava/lang/String;I)V

    return-object v3

    :cond_1
    iget-object v1, p0, LX/NyH;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/NyH;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    new-instance v3, LX/NyH;

    invoke-direct {v3, v0, v1, p2}, LX/NyH;-><init>(LX/GYi;Ljava/lang/Integer;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/NyH;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyH;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/NyH;->A03:Ljava/lang/Object;

    check-cast v0, LX/693;

    new-instance v1, LX/NyH;

    invoke-direct {v1, v0, p2}, LX/NyH;-><init>(LX/693;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/NyH;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_10

    iget v1, p0, LX/NyH;->A01:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/NyH;->A03:Ljava/lang/Object;

    check-cast v8, LX/693;

    iget-object v0, v8, LX/693;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GNg;

    if-eqz v0, :cond_0

    check-cast v1, LX/GNg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GNg;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CLf;

    iget-boolean v0, v0, LX/CLf;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLf;

    iget-object v0, v0, LX/CLf;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/693;->A04:LX/HNK;

    iget-object v9, v8, LX/693;->A02:LX/H7M;

    iput-object v8, p0, LX/NyH;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, LX/NyH;->A00:I

    iput v2, p0, LX/NyH;->A01:I

    sget-object v10, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, LX/HNK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/ZSU;->A00:LX/ZSU;

    const v0, 0x3f275971

    invoke-virtual {v10, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "creators/partner_program/set_blocklist_categories_for_user/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v11}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "categories"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-static {v2, v9, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_6
    iget v7, p0, LX/NyH;->A00:I

    iget-object v8, p0, LX/NyH;->A02:Ljava/lang/Object;

    check-cast v8, LX/693;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/0ci;

    iget-object v1, v8, LX/693;->A05:LX/5By;

    if-eqz v0, :cond_8

    sget-object v0, LX/GNc;->A00:LX/GNc;

    iput-object v3, p0, LX/NyH;->A02:Ljava/lang/Object;

    iput v7, p0, LX/NyH;->A00:I

    iput v5, p0, LX/NyH;->A01:I

    :goto_3
    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    sget-object v0, LX/GNd;->A00:LX/GNd;

    iput-object v3, p0, LX/NyH;->A02:Ljava/lang/Object;

    iput v7, p0, LX/NyH;->A00:I

    iput v6, p0, LX/NyH;->A01:I

    goto :goto_3

    :cond_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyH;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    iget v3, p0, LX/NyH;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const/16 v0, 0xbb8

    iput v0, v1, LX/APa;->A01:I

    const-string v0, "ai_studio_creation_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/NyH;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v0, v0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const v3, 0x7f130708

    goto :goto_4

    :cond_d
    const v3, 0x7f130707

    goto :goto_4

    :cond_e
    const v3, 0x7f130705

    goto :goto_4

    :cond_f
    const v3, 0x7f1307ad

    :goto_4
    iget-object v0, p0, LX/NyH;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v0, v0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82055600320d6eL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v3, p0, LX/NyH;->A00:I

    iput v5, p0, LX/NyH;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_10
    iget v0, p0, LX/NyH;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v0, p0, LX/NyH;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_12

    const-string v0, "null"

    :goto_5
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    iget-object v7, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A07:Ljava/lang/String;

    iget-object v6, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    iget v0, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    iget v0, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n           Entry Fetched: {\n             Storage ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n             Masked MSISDN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n             Created At: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n             Expires At: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n             Encrypted MSISDN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "...,\n           }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyH;->A03:Ljava/lang/Object;

    check-cast v0, LX/GmD;

    iget-object v0, v0, LX/GmD;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/NyH;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget v0, p0, LX/NyH;->A00:I

    aget-object v2, v1, v0

    iput v5, p0, LX/NyH;->A01:I

    invoke-static {v3}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p0}, LX/KIs;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    return-object v4
.end method
