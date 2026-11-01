.class public final LX/kar;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/7lT;

.field public final synthetic A09:LX/09Y;

.field public final synthetic A0A:LX/09Y;

.field public final synthetic A0B:LX/cTo;

.field public final synthetic A0C:LX/SZa;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/cTo;LX/SZa;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/kar;->A06:LX/7lT;

    iput-object p3, p0, LX/kar;->A08:LX/7lT;

    iput-object p12, p0, LX/kar;->A0B:LX/cTo;

    iput-object p13, p0, LX/kar;->A0C:LX/SZa;

    iput-object p4, p0, LX/kar;->A02:LX/7lT;

    iput-object p5, p0, LX/kar;->A05:LX/7lT;

    iput-object p10, p0, LX/kar;->A09:LX/09Y;

    iput-object p11, p0, LX/kar;->A0A:LX/09Y;

    iput-object p6, p0, LX/kar;->A01:LX/7lT;

    iput-object p14, p0, LX/kar;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/kar;->A04:LX/7lT;

    iput-object p1, p0, LX/kar;->A00:LX/6zQ;

    iput-object p8, p0, LX/kar;->A03:LX/7lT;

    iput-object p9, p0, LX/kar;->A07:LX/7lT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/kar;->A0E:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, LX/kar;->A06:LX/7lT;

    invoke-virtual {v5, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/kar;->A08:LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d9;

    invoke-virtual {v1, v4}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v2, v0, LX/kar;->A0B:LX/cTo;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/cTo;->A02:LX/3d6;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    new-instance v1, LX/fAa;

    invoke-direct {v1, v4, v2}, LX/fAa;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/cTo;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v12, v0, LX/kar;->A0C:LX/SZa;

    iget-object v6, v0, LX/kar;->A02:LX/7lT;

    iget-object v7, v0, LX/kar;->A05:LX/7lT;

    iget-object v10, v12, LX/SZa;->A05:LX/6oE;

    iget-object v11, v12, LX/SZa;->A07:LX/VDN;

    iget-object v8, v0, LX/kar;->A09:LX/09Y;

    iget-object v9, v0, LX/kar;->A0A:LX/09Y;

    invoke-static/range {v5 .. v12}, LX/SZa;->A01(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/6oE;LX/VDN;LX/SZa;)V

    iget-object v3, v0, LX/kar;->A01:LX/7lT;

    iget-object v1, v0, LX/kar;->A0D:Ljava/lang/String;

    iget-object v2, v12, LX/SZa;->A0A:LX/2XR;

    iget-object v7, v2, LX/2XR;->A00:LX/1lB;

    invoke-static {v4, v3, v7, v1}, LX/Kwb;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/7lT;LX/1lB;Ljava/lang/String;)V

    iget-object v6, v0, LX/kar;->A04:LX/7lT;

    iget-object v1, v0, LX/kar;->A00:LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v9, v12, LX/SZa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/2XR;->A01:LX/1MC;

    iget-object v13, v12, LX/SZa;->A09:LX/lzc;

    iget-object v14, v2, LX/2XR;->A03:LX/2XI;

    iget-object v10, v12, LX/SZa;->A04:LX/Ifn;

    const/16 v1, 0x2a

    invoke-static {v12, v1}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v17

    iget-object v1, v0, LX/kar;->A03:LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/cd4;

    iget-object v3, v0, LX/kar;->A07:LX/7lT;

    const/16 v2, 0x1b

    new-instance v1, LX/H3H;

    invoke-direct {v1, v3, v2}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/kar;->A0E:Ljava/util/List;

    const/16 v0, 0x208

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    iget-object v2, v12, LX/SZa;->A0E:LX/9mT;

    iget-object v15, v12, LX/SZa;->A0C:LX/Fm1;

    invoke-static {v6, v4, v9}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v13, v14}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const-string v3, "android_purge_26_q3_ClipsGridLongPressHelper_tryBindFlexibleGridLongPressListener"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v12, LX/VDZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/VDZ;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v12, LX/VDZ;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v17}, LX/I4H;->A00(Landroid/content/Context;LX/7lT;LX/7lT;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/cd4;LX/anE;LX/FeQ;LX/2XI;LX/Fm1;LX/9mT;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
