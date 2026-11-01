.class public final LX/Otu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Otu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Otu;

    invoke-direct {v0}, LX/Otu;-><init>()V

    sput-object v0, LX/Otu;->A00:LX/Otu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/LPy;

    check-cast p2, LX/LPy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LPy;->A01:LX/LFh;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v2, -0x22303733

    invoke-interface {v0, v2}, LX/a0P;->DB1(I)I

    move-result v1

    iget-object v0, p2, LX/LPy;->A01:LX/LFh;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB1(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
