.class public final LX/bxt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/N3i;Lcom/instagram/common/session/UserSession;LX/bxt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/aTt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/aTt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/aZv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v2, LX/aZv;->A01:LX/2in;

    iput-object v0, v2, LX/aZv;->A00:LX/2in;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x5b51f8a

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "CreativeToolsNux"

    new-instance v6, LX/Z1j;

    invoke-direct {v6, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v6, LX/Z1j;->A01:LX/aTt;

    iput-object v2, v6, LX/Z1j;->A00:LX/aZv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/O37;->A00:LX/O37;

    invoke-virtual {v0, p2}, LX/O37;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v10, p6

    if-ne v1, v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, p0

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v11, 0x0

    const/4 p0, 0x2

    new-instance v3, LX/lgT;

    move-object v5, p1

    move-object v8, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v12}, LX/lgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-static {v10}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
