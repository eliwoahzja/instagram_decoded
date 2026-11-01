.class public final LX/FKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FKr;->$t:I

    iput-object p3, p0, LX/FKr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FKr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/FKr;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LX/FKr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/FKr;->A00:Ljava/lang/Object;

    if-eq v3, v0, :cond_1

    const/16 v3, 0x25

    :goto_0
    new-instance v0, LX/25X;

    invoke-direct {v0, v3, v1, p1}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/16 v3, 0x1f

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/FKr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/FKr;->A00:Ljava/lang/Object;

    const/16 v3, 0x1c

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/FKr;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0xa

    new-instance v4, LX/D3R;

    invoke-direct {v4, v5, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/FKr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    new-instance v2, LX/FWQ;

    invoke-direct {v2, v0, v1}, LX/FWQ;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/HAU;)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/FKr;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0xb

    new-instance v4, LX/D3R;

    invoke-direct {v4, v5, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v1, p0, LX/FKr;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/P24;

    invoke-direct {v2, v3, v1, v0}, LX/P24;-><init>(LX/HAU;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {p2, v4, v2, p1, v5}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method
