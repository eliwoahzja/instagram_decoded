.class public final LX/fjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Ci3;

.field public final synthetic A01:Ljava/util/Comparator;

.field public final synthetic A02:LX/1xp;


# direct methods
.method public constructor <init>(LX/Ci3;Ljava/util/Comparator;LX/1xp;)V
    .locals 0

    iput-object p2, p0, LX/fjP;->A01:Ljava/util/Comparator;

    iput-object p1, p0, LX/fjP;->A00:LX/Ci3;

    iput-object p3, p0, LX/fjP;->A02:LX/1xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/fjP;->A01:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/MtW;

    iget v1, p1, LX/MtW;->A00:I

    iget-object v0, p0, LX/fjP;->A02:LX/1xp;

    iget v2, v0, LX/1mw;->A00:I

    iget v0, v0, LX/1mw;->A01:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/AuE;->A07(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/MtW;

    iget v0, p2, LX/MtW;->A00:I

    invoke-static {v0, v2}, LX/AuE;->A07(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method
