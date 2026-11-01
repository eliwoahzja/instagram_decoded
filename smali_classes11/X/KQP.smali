.class public final LX/KQP;
.super LX/6j9;
.source ""


# instance fields
.field public final A00:LX/6Cy;


# direct methods
.method public constructor <init>(LX/6Cy;)V
    .locals 29

    const/16 v28, 0x0

    const/4 v1, 0x0

    sget-object v27, LX/OVp;->A00:LX/Esp;

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    invoke-direct/range {v0 .. v28}, LX/6j9;-><init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;LX/Esp;Z)V

    iput-object v13, v0, LX/KQP;->A00:LX/6Cy;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/GcN;)LX/3DI;
    .locals 8

    const/4 v2, 0x0

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0e02a0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    const v0, 0x7f0b268c

    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-interface {p3}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    move-object v2, p0

    iget-object v0, p0, LX/KQP;->A00:LX/6Cy;

    invoke-virtual {v0, v1}, LX/6Cy;->A00(Landroid/view/ViewGroup;)LX/2k0;

    move-result-object v5

    new-instance v4, LX/3DE;

    invoke-direct {v4, v3, v1}, LX/3DE;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/6j9;->A04(Landroid/view/ViewGroup;LX/6kY;LX/2k0;LX/2p1;LX/GcN;)LX/3DI;

    move-result-object v0

    return-object v0
.end method
