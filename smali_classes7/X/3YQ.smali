.class public abstract LX/3YQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/rlp;

.field public static final A01:LX/3Z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3Z0;

    invoke-direct {v0, v1}, LX/3Z0;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/3YQ;->A01:LX/3Z0;

    new-instance v0, LX/3Z3;

    invoke-direct {v0}, LX/3Z3;-><init>()V

    sput-object v0, LX/3YQ;->A00:LX/rlp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/a01;
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v10, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v11, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3c1bc244

    move-object v7, p0

    if-eq v1, v0, :cond_3

    const v0, 0x3e01ba9d

    if-eq v1, v0, :cond_2

    const v0, 0x5ca62e52

    if-ne v1, v0, :cond_0

    const-string v0, "live_with_guest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db000d0248L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {p0, v3}, LX/3bX;->A00(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/3Z7;->A00(Landroid/content/Context;)LX/401;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/900;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/904;

    move-result-object v2

    sget-object v1, LX/3YQ;->A01:LX/3Z0;

    new-instance v0, LX/47B;

    invoke-direct {v0, v2, v1}, LX/47B;-><init>(LX/KAs;LX/3Z0;)V

    new-instance v6, LX/Nyq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/Nyq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v6, LX/Nyq;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/Nyq;->A01:LX/KAs;

    iput-object v0, v6, LX/Nyq;->A03:LX/Ptg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v4}, LX/42D;->A00(Landroid/content/Context;Landroid/os/Handler;LX/401;Z)LX/44F;

    move-result-object v1

    iput-object v1, v6, LX/Nyq;->A04:LX/Ptz;

    iput v3, v6, LX/Nyq;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/eDR;->A02:LX/eDR;

    if-eqz v0, :cond_1

    sget-object v0, LX/3YQ;->A00:LX/rlp;

    invoke-interface {v1, v0}, LX/Ptz;->AOs(LX/rlp;)V

    :cond_1
    return-object v6

    :cond_2
    const-string v0, "live_with_join_flow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db000c0247L

    goto :goto_0

    :cond_3
    const-string v0, "live_base"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db00090245L

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 p0, 0x3

    move-object v9, v8

    invoke-static/range {v7 .. v12}, LX/3YQ;->A01(Landroid/content/Context;LX/KB8;LX/rvM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/402;

    move-result-object v6

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;LX/KB8;LX/rvM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/402;
    .locals 11

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/3Z7;->A00(Landroid/content/Context;)LX/401;

    move-result-object v2

    new-instance v6, LX/404;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/404;->A01:Landroid/view/TextureView;

    invoke-virtual {v1, v10}, Landroid/view/TextureView;->setOpaque(Z)V

    new-instance v0, LX/402;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move p0, v10

    invoke-direct/range {v0 .. v11}, LX/402;-><init>(Landroid/view/View;LX/401;LX/KB8;LX/rvM;LX/Ped;LX/404;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/402;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10f3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3Z7;->A00(Landroid/content/Context;)LX/401;

    move-result-object v2

    new-instance v0, LX/402;

    move-object v7, p2

    move-object v4, v3

    move-object v5, v3

    move p0, v8

    invoke-direct/range {v0 .. v10}, LX/402;-><init>(Landroid/view/View;LX/401;LX/KB8;LX/rvM;LX/Ped;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public static final A03(Landroid/view/ViewStub;LX/KB8;LX/rvM;LX/Ped;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/402;
    .locals 11

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v8, p6

    move/from16 v9, p7

    if-ne v8, v2, :cond_0

    invoke-static {v9}, LX/39v;->A02(Z)Z

    move-result v1

    const v0, 0x7f0e10f2

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e10f3

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, LX/Dm6;->A00(Landroid/view/View;)V

    move-object v6, p4

    if-ne v8, v2, :cond_3

    invoke-static {p4}, LX/4oU;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Z7;->A00(Landroid/content/Context;)LX/401;

    move-result-object v2

    new-instance v0, LX/402;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, LX/402;-><init>(Landroid/view/View;LX/401;LX/KB8;LX/rvM;LX/Ped;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public static final A04(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :cond_0
    move-object v1, p0

    move-object p0, v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v0, "\nLevel ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n--------------------------------\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    const-string v0, "\n Warning: Reached maximum stack levels!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;LX/MtM;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/3Z7;->A00(Landroid/content/Context;)LX/401;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/42D;->A00(Landroid/content/Context;Landroid/os/Handler;LX/401;Z)LX/44F;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/44F;->CnR(LX/MtM;)V

    return-void
.end method

.method public static final A06(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/3YQ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
