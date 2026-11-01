.class public final LX/ldP;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YZP;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/ldP;->$t:I

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/ldP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ldP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;I)LX/ldP;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/ldP;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A01(LX/ldP;)V
    .locals 2

    iget v1, p0, LX/ldP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldP;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    iget v0, p0, LX/ldP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v1, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v1, LX/I4b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I4b;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v1, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v1, LX/lcJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/lcJ;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v1, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v1, LX/dXN;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/dXN;->A00(LX/1Ad;LX/dXN;LX/HAU;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v1, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C9F;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Z3A;

    invoke-virtual {v0, p0}, LX/Z3A;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v2, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hq;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v2, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v2, LX/apW;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/apW;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/dXo;

    invoke-virtual {v0, p0}, LX/dXo;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v0, LX/ce8;

    invoke-virtual {v0, p0}, LX/ce8;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Z1j;

    invoke-virtual {v0, p0}, LX/Z1j;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Z1j;

    invoke-virtual {v0, p0}, LX/Z1j;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/YSM;

    invoke-static {v0, p0}, LX/YSM;->A00(LX/YSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    invoke-static {v0, p0}, LX/YZP;->A02(LX/YZP;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    invoke-static {v0, p0}, LX/YZP;->A03(LX/YZP;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    invoke-static {v0, p0}, LX/YZP;->A04(LX/YZP;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    invoke-static {v0, p0}, LX/YZP;->A05(LX/YZP;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v1, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v1, LX/dVN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/dVN;->A00(Lcom/instagram/common/session/UserSession;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v0, LX/ckt;

    invoke-virtual {v0, p0}, LX/ckt;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v0, LX/ckt;

    invoke-virtual {v0, p0}, LX/ckt;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/S3d;

    invoke-static {v0, p0}, LX/S3d;->A00(LX/S3d;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v1, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v1, LX/G4g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/G4g;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/S4C;

    invoke-static {v0, p0}, LX/S4C;->A01(LX/S4C;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/ldP;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v0, p0, LX/ldP;->A02:Ljava/lang/Object;

    check-cast v0, LX/S4C;

    invoke-static {v0, p0}, LX/S4C;->A02(LX/S4C;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v2, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4n;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, LX/S4n;->A01(LX/S4n;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v1, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A04(LX/anI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/ldP;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldP;->A01(LX/ldP;)V

    iget-object v1, p0, LX/ldP;->A01:Ljava/lang/Object;

    check-cast v1, LX/eCE;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/eCE;->A01(Lcom/instagram/common/session/UserSession;LX/AWY;LX/eCE;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
