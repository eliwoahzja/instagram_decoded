.class public final LX/NM9;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/SiX;

.field public final A06:LX/Vmo;

.field public final A07:LX/Wah;

.field public final A08:LX/3au;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-static {p3, p2, p6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NM9;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/NM9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NM9;->A03:LX/9PW;

    iput-object p6, p0, LX/NM9;->A07:LX/Wah;

    iput-object p5, p0, LX/NM9;->A06:LX/Vmo;

    iput-boolean p8, p0, LX/NM9;->A0D:Z

    iput-boolean p9, p0, LX/NM9;->A0C:Z

    iput-boolean p10, p0, LX/NM9;->A0A:Z

    iput-object p7, p0, LX/NM9;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/NM9;->A0B:Z

    iput-object p4, p0, LX/NM9;->A05:LX/SiX;

    invoke-static {p3}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    iput-object v0, p0, LX/NM9;->A08:LX/3au;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v11, p3

    const v0, 0x1fc95c2e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x33c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/a0O;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v13, p0

    iget-object v0, v13, LX/NM9;->A02:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v13, LX/NM9;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/NM9;->A03:LX/9PW;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_1

    check-cast v18, LX/NWf;

    iget-boolean v14, v13, LX/NM9;->A0D:Z

    iget-boolean v7, v13, LX/NM9;->A0C:Z

    iget-boolean v6, v13, LX/NM9;->A0A:Z

    iget-object v5, v13, LX/NM9;->A07:LX/Wah;

    iget-object v4, v13, LX/NM9;->A06:LX/Vmo;

    iget-object v3, v13, LX/NM9;->A00:Ljava/lang/String;

    iget-object v2, v13, LX/NM9;->A01:Ljava/lang/String;

    iget-object v1, v13, LX/NM9;->A09:Ljava/lang/String;

    iget-boolean v0, v13, LX/NM9;->A0B:Z

    const/16 v28, 0x0

    move/from16 v29, v28

    move/from16 v30, v9

    move/from16 v31, v0

    move/from16 v25, v14

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v14, v32

    invoke-static/range {v14 .. v31}, LX/PQy;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vmo;LX/NWf;LX/Wah;LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    iget-object v0, v13, LX/NM9;->A05:LX/SiX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11, v8}, LX/SiX;->A01(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12, v11}, LX/SiX;->A00(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const v0, -0x33a40dd5    # -5.7657516E7f

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x413a8cc

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x54323a9c

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/NM9;->A02:Landroid/content/Context;

    invoke-static {v0, p2}, LX/PQy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1c6d607c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x33c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/a0O;

    invoke-static {p2}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/16 v0, 0x33c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/a0O;

    invoke-interface {p2}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x56ebcd14

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/HQT;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/NM9;->A08:LX/3au;

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v5, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
