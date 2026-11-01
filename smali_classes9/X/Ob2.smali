.class public abstract LX/Ob2;
.super LX/653;
.source ""


# instance fields
.field public final A00:LX/1bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/653;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, LX/Ob2;->A00:LX/1bx;

    return-void
.end method

.method public static final A03(LX/KDD;)LX/KRu;
    .locals 10

    const/4 v7, 0x0

    const-string v4, "Fetch Result"

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v3, LX/KRu;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    iget-object v2, p0, LX/KDD;->A01:Ljava/lang/String;

    const-string v1, "null"

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "wa_data_bundle"

    invoke-virtual {v3, v0, v2}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KDD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "wa_auth_proof"

    invoke-virtual {v3, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public A0A()Ljava/util/ArrayList;
    .locals 7

    const/4 v5, 0x0

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/653;->A00:I

    const/16 v0, 0x50

    new-instance v1, LX/CVd;

    invoke-direct {v1, p0, v2, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    const-string v6, "Fetch Pre-Linking Info"

    new-instance v0, LX/JWt;

    invoke-direct {v0, v6, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "Pre-Linking Info Fetch"

    invoke-static {v4, v5, v0, v2}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v3

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/653;->A00:I

    const/16 v0, 0x4f

    new-instance v1, LX/CVd;

    invoke-direct {v1, p0, v2, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/JWt;

    invoke-direct {v0, v6, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5, v0, v2}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/KRu;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/653;->A00:I

    const/16 v0, 0x16

    new-instance v2, LX/lpK;

    invoke-direct {v2, p0, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Fetch Seamless Linking Eligibility"

    new-instance v0, LX/JWt;

    invoke-direct {v0, v1, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v5, v0, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/653;->A00:I

    const/16 v0, 0x8

    new-instance v2, LX/OJj;

    invoke-direct {v2, p0, v0}, LX/OJj;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Get Fetched Linking Eligibility Results"

    new-instance v0, LX/JWt;

    invoke-direct {v0, v1, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v5, v0, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/653;->A00:I

    const/16 v0, 0x17

    new-instance v2, LX/lpK;

    invoke-direct {v2, p0, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Launch Seamless Linking"

    new-instance v0, LX/JWt;

    invoke-direct {v0, v1, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v5, v0, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Ob2;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/653;->A07(Ljava/util/List;)V

    return-void
.end method
