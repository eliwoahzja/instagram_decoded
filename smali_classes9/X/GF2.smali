.class public final LX/GF2;
.super LX/GDv;
.source ""


# instance fields
.field public final synthetic A00:LX/Dke;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;LX/2go;LX/MGu;LX/Dke;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    iput-object p4, p0, LX/GF2;->A00:LX/Dke;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/GF2;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, LX/GDv;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;LX/kDg;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x6d583be8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/GDv;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/GF2;->A00:LX/Dke;

    iget-object v2, v0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/GF2;->A01:Ljava/lang/String;

    const-string v0, "in progress"

    invoke-static {v2, v1, v0, v3}, LX/KVu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x50035a40    # 8.81492E9f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x609d6b90

    invoke-static {p0, p1, v0}, LX/Et8;->A00(LX/Et8;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x1ce27cd8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(LX/GDU;)V
    .locals 5

    const v0, 0x464f2443

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/GDv;->A0y(LX/GDU;)V

    iget-object v0, p0, LX/GF2;->A00:LX/Dke;

    iget-object v3, v0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/GF2;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "okay"

    invoke-static {v3, v2, v0, v1}, LX/KVu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x725bef88

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
