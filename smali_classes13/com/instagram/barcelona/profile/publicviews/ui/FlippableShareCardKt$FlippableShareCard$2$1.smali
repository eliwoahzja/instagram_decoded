.class public final Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.profile.publicviews.ui.FlippableShareCardKt$FlippableShareCard$2$1"
    f = "FlippableShareCard.kt"
    l = {
        0xb6,
        0xb8,
        0xbc,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:LX/2Sw;

.field public final synthetic A07:LX/5DA;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Sw;LX/5DA;LX/HAU;Z)V
    .locals 1

    iput-boolean p4, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A08:Z

    iput-object p2, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A07:LX/5DA;

    iput-object p1, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A06:LX/2Sw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-boolean v3, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A08:Z

    iget-object v2, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A07:LX/5DA;

    iget-object v1, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A06:LX/2Sw;

    new-instance v0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;-><init>(LX/2Sw;LX/5DA;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A04:I

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_2

    iget v9, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A01:I

    iget v11, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A00:I

    iget-object v10, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/2Sw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v12, v9, 0x1

    if-ge v12, v11, :cond_8

    :goto_0
    const/high16 v0, -0x3e380000    # -25.0f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0, v5}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v0

    iput-object v10, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A05:Ljava/lang/Object;

    iput v11, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A00:I

    iput v12, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A01:I

    iput v12, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A02:I

    iput v5, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A03:I

    iput v3, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A04:I

    invoke-static {v10, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_1

    move v9, v12

    const/4 v8, 0x0

    :goto_1
    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v13

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v2, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    iput-object v10, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A05:Ljava/lang/Object;

    iput v11, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A00:I

    iput v9, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A01:I

    iput v12, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A02:I

    iput v8, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A03:I

    iput v6, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A04:I

    invoke-static {v10, v0, v13, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    :cond_1
    return-object v7

    :cond_2
    iget v8, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A03:I

    iget v12, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A02:I

    iget v9, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A01:I

    iget v11, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A00:I

    iget-object v10, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/2Sw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v12, :cond_0

    iput-object v10, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A05:Ljava/lang/Object;

    iput v11, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A00:I

    iput v9, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A01:I

    iput v12, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A02:I

    iput v8, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A03:I

    iput v4, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A04:I

    invoke-static {p0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    iget v8, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A03:I

    iget v12, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A02:I

    iget v9, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A01:I

    iget v11, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A00:I

    iget-object v10, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/2Sw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A07:LX/5DA;

    iget-object v8, v0, LX/5DA;->A00:LX/Kmf;

    const-string v1, "has_seen_flippable_card_peek_nux"

    invoke-interface {v8, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8, v1, v9}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    iput v9, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A04:I

    const-wide/16 v0, 0x5dc

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v10, p0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;->A06:LX/2Sw;

    const/4 v12, 0x0

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
