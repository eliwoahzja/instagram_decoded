.class public abstract LX/Ru6;
.super LX/4Vm;
.source ""

# interfaces
.implements LX/lR2;
.implements LX/5PO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/C5e;

    invoke-direct {v1, p0, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ru6;->A06:LX/Esp;

    const/4 v0, -0x1

    iput v0, p0, LX/Ru6;->A01:I

    iput v0, p0, LX/Ru6;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Ru6;->A05:J

    iput-wide v0, p0, LX/Ru6;->A04:J

    iput-wide v0, p0, LX/Ru6;->A03:J

    iput-wide v0, p0, LX/Ru6;->A02:J

    return-void
.end method

.method public static A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;
    .locals 0

    iget-object p0, p0, LX/Ru6;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/pando/TreeJNI;

    return-object p0
.end method

.method public static A04(LX/4Vm;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/2aU;

    const/4 v1, 0x2

    const v0, 0x6a68e08

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2k(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/Ru6;->A02:J

    return-wide v0
.end method

.method public final synthetic BZO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/Ru6;->A03:J

    return-wide v0
.end method

.method public final synthetic BdK()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BeR()LX/5Yr;
    .locals 3

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    const-string v1, "challenge"

    const-class v0, LX/8WZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5Yr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/R67;->A0r(Lcom/facebook/pando/TreeJNI;LX/5Yr;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BeS()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BfC()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjM()LX/5Ys;
    .locals 3

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    const-string v1, "consent_data"

    const-class v0, LX/8WZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/5Ys;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "headline"

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Ys;->A02:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Ys;->A01:Ljava/lang/String;

    const-string v0, "button_text"

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Ys;->A00:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final synthetic Bub()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x516

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2O()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x537

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C31()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "error_body"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C36()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C3C()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C3D()Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    const-string v1, "message"

    const-class v0, LX/8WZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "errors"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic C3F()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C3H()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C49()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C7l()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x2df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C7m()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C7p()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C7q()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C7r()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C7s()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CYC()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "localized_error_message"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CZA()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ckq()Z
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "news_url_is_regulated"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic D6J()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x635

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DBh()I
    .locals 1

    iget v0, p0, LX/Ru6;->A00:I

    return v0
.end method

.method public final DBn()J
    .locals 2

    iget-wide v0, p0, LX/Ru6;->A04:J

    return-wide v0
.end method

.method public final synthetic DBr()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x643

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DBu()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x644

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DBv()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x645

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DBx()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DIl()Z
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "sentry_block_restriction_dialogue_unification_enabled"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DJ9()J
    .locals 2

    iget-wide v0, p0, LX/Ru6;->A05:J

    return-wide v0
.end method

.method public final synthetic DMT()Z
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "lock"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic DR8()Z
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "is_spam"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic DT6()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final synthetic DYD()Ljava/util/List;
    .locals 7

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    const-string v1, "_messages"

    const-class v0, LX/8WZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-string v0, "key"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/dnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/dnb;->A01:Ljava/lang/String;

    iput v1, v0, LX/dnb;->A00:F

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final synthetic E4s(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Ru6;->C3H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/Ru6;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EDc()Z
    .locals 2

    invoke-virtual {p0}, LX/Ru6;->C36()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ru6;->C36()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EEI()Z
    .locals 2

    invoke-virtual {p0}, LX/Ru6;->C36()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consent_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EFU()Z
    .locals 2

    invoke-virtual {p0}, LX/Ru6;->C36()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ru6;->C36()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EHd()Z
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EIW()Z
    .locals 3

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ru6;->C36()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EMW()Z
    .locals 2

    invoke-virtual {p0}, LX/Ru6;->C36()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xec

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EOH()Z
    .locals 2

    invoke-virtual {p0}, LX/Ru6;->DT6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/Ru6;->A02:J

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/Ru6;->A03:J

    return-void
.end method

.method public final GsA(Z)V
    .locals 0

    return-void
.end method

.method public final H8m(I)V
    .locals 0

    iput p1, p0, LX/Ru6;->A00:I

    return-void
.end method

.method public final H8n(J)V
    .locals 0

    iput-wide p1, p0, LX/Ru6;->A04:J

    return-void
.end method

.method public final HAA(J)V
    .locals 0

    iput-wide p1, p0, LX/Ru6;->A05:J

    return-void
.end method

.method public final synthetic getErrorCode()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Ru6;->A03(LX/Ru6;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/Ru6;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/Ru6;->A01:I

    return-void
.end method
