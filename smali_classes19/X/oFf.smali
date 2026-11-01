.class public final LX/oFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJt(I)LX/aTA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGT(LX/asG;)LX/4z3;
    .locals 5

    const v4, 0x7f1334f3

    const v3, 0x7f1334f2

    const v2, 0x7f081fdc

    const/4 v1, 0x0

    new-instance v0, LX/QhB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/QhB;->A01:I

    iput v3, v0, LX/QhB;->A00:I

    iput v2, v0, LX/QhB;->A03:I

    iput v1, v0, LX/QhB;->A02:I

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final HGg(LX/asG;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/asG;->A0E:Z

    return v0
.end method
