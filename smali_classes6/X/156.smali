.class public final LX/156;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/156;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/156;

    invoke-direct {v0}, LX/156;-><init>()V

    sput-object v0, LX/156;->A00:LX/156;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0W3;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W3;

    iget v1, v3, LX/0W3;->A02:I

    iget v0, v2, LX/0W3;->A02:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0W3;->A01:I

    iget v0, v3, LX/0W3;->A01:I

    :goto_0
    sub-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget v1, v3, LX/0W3;->A01:I

    iget v0, v2, LX/0W3;->A01:I

    goto :goto_0
.end method
