.class public final LX/05I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05I;

.field public static final A01:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05I;->A00:LX/05I;

    const-string v1, "(\\d+)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/05I;->A01:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3i0;LX/3i0;LX/2gb;)LX/8Xw;
    .locals 8

    const/4 v6, 0x0

    iget-boolean v3, p1, LX/3i0;->A04:Z

    sget-boolean v0, LX/8ke;->useMemoryEfficientGlobalKeys:Z

    if-eqz v0, :cond_8

    const-string v2, "$"

    if-nez p0, :cond_1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/3i0;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1Yy;

    invoke-direct {v5, v1, v0, v6}, LX/1Yy;-><init>(LX/8Xw;Ljava/lang/String;I)V

    return-object v5

    :cond_0
    iget v0, p1, LX/3i0;->A05:I

    new-instance v5, LX/6zN;

    invoke-direct {v5, v1, v0, v6}, LX/6zN;-><init>(LX/8Xw;II)V

    return-object v5

    :cond_1
    iget-object v4, p2, LX/2gb;->A02:LX/8Xw;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_6

    invoke-virtual {p1}, LX/3i0;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, p2, LX/2gb;->A04:LX/06X;

    if-nez v2, :cond_2

    invoke-virtual {p2}, LX/2gb;->A08()LX/06X;

    move-result-object v2

    :cond_2
    iget-object v1, v2, LX/06X;->manualKeysCounter:Ljava/util/Map;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v2, LX/06X;->manualKeysCounter:Ljava/util/Map;

    :cond_3
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v3

    const-string v2, "The manual key "

    const-string v1, " you are setting on this "

    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-static {v2, v6, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    invoke-static {v5, v0, v1}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v5, LX/1Yy;

    invoke-direct {v5, v4, p0, v7}, LX/1Yy;-><init>(LX/8Xw;Ljava/lang/String;I)V

    return-object v5

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p2, LX/2gb;->A04:LX/06X;

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    :cond_7
    iget-object v1, v0, LX/06X;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    iget v3, p1, LX/3i0;->A05:I

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v5, LX/6zN;

    invoke-direct {v5, v4, v3, v2}, LX/6zN;-><init>(LX/8Xw;II)V

    return-object v5

    :cond_8
    sget-object v0, LX/05I;->A00:LX/05I;

    invoke-direct {v0, p0, p1, p2}, LX/05I;->A01(LX/3i0;LX/3i0;LX/2gb;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/6yI;

    invoke-direct {v5, v0}, LX/6yI;-><init>(Ljava/lang/String;)V

    return-object v5
.end method

.method private final A01(LX/3i0;LX/3i0;LX/2gb;)Ljava/lang/String;
    .locals 8

    iget-boolean v4, p2, LX/3i0;->A04:Z

    invoke-virtual {p2}, LX/3i0;->A0V()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    const-string v0, "$"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p1, :cond_1

    return-object v3

    :cond_0
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/2gb;->A07()LX/8Xw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, LX/2gb;->A08()LX/06X;

    move-result-object v2

    if-eqz v4, :cond_5

    iget-object v1, v2, LX/06X;->manualKeysCounter:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v2, LX/06X;->manualKeysCounter:Ljava/util/Map;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v3

    const-string v2, "The manual key "

    const-string v1, " you are setting on this "

    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-static {v2, v6, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    invoke-static {v4, v0, v1}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez v7, :cond_6

    return-object v5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    iget-object v1, v2, LX/06X;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    iget v2, p2, LX/3i0;->A05:I

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_6
    const-string v0, "!"

    invoke-static {v5, v0, v7}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
