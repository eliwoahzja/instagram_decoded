.class public final LX/fjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/fjM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, LX/fjM;->A00:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/Cp5;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/Cp5;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
