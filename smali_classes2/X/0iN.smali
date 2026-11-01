.class public final LX/0iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0b5;

.field public final synthetic A01:Ljava/util/Comparator;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0b5;Ljava/util/Comparator;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/0iN;->A01:Ljava/util/Comparator;

    iput-object p3, p0, LX/0iN;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/0iN;->A00:LX/0b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LX/0iN;->A01:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0cJ;

    iget-object v3, p0, LX/0iN;->A02:Ljava/util/HashMap;

    iget-object v2, p0, LX/0iN;->A00:LX/0b5;

    invoke-static {v2, p1, v3}, LX/0b5;->A02(LX/0b5;LX/0cJ;Ljava/util/HashMap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/0cJ;

    invoke-static {v2, p2, v3}, LX/0b5;->A02(LX/0b5;LX/0cJ;Ljava/util/HashMap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method
