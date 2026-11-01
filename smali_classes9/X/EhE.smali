.class public final LX/EhE;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EhE;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x425d5e79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/knx;

    const v0, 0x6dbfb664

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, -0x649157bf

    invoke-static {p1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    iget-object v3, p0, LX/EhE;->A00:Ljava/lang/String;

    const v0, -0x247fbcc6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5c24b9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/HKK;->A00:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/HKK;->A01:Landroid/util/Pair;

    const v0, -0x1ca58bdf

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x564cf29d

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
