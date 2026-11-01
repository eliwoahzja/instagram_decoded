.class public final LX/ltC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ltC;->$t:I

    iput-object p6, p0, LX/ltC;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/ltC;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ltC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ltC;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/ltC;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ltC;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/ltC;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ltC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/ltC;->A05:Ljava/lang/Object;

    check-cast v6, LX/9fJ;

    iget-object v5, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v5, LX/cEz;

    iget-object v0, p0, LX/ltC;->A02:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v4, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ltC;->A06:Ljava/lang/Object;

    check-cast v3, LX/9n8;

    iget-object v2, p0, LX/ltC;->A01:Ljava/lang/Object;

    check-cast v2, LX/8t8;

    iget-object v1, p0, LX/ltC;->A04:Ljava/lang/Object;

    check-cast v1, LX/Zmu;

    iget-object v0, p0, LX/ltC;->A03:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    new-instance v10, LX/ZgC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/ZgC;->A04:LX/9fJ;

    iput-object v5, v10, LX/ZgC;->A03:LX/cEz;

    iput-object v4, v10, LX/ZgC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/ZgC;->A02:LX/9n8;

    iput-object v2, v10, LX/ZgC;->A05:LX/8t8;

    iput-object v1, v10, LX/ZgC;->A01:LX/Zmu;

    iput-object v0, v10, LX/ZgC;->A06:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_0
    iget-object v9, p0, LX/ltC;->A05:Ljava/lang/Object;

    check-cast v9, LX/VVZ;

    iget-object v0, p0, LX/ltC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v8, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v5, v0, LX/8j0;->A05:LX/4TI;

    iget-object v4, p0, LX/ltC;->A06:Ljava/lang/Object;

    check-cast v4, LX/9n8;

    new-instance v3, LX/anf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/anf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/ltC;->A02:Ljava/lang/Object;

    check-cast v2, LX/FkL;

    iget-object v1, p0, LX/ltC;->A03:Ljava/lang/Object;

    check-cast v1, LX/110;

    iget-object v0, p0, LX/ltC;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    new-instance v10, LX/Zf8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Zf8;->A0C:LX/VVZ;

    iput-object v8, v10, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/Zf8;->A06:LX/Ifn;

    iput-object v5, v10, LX/Zf8;->A0D:LX/4TI;

    iput-object v4, v10, LX/Zf8;->A09:LX/9n8;

    iput-object v3, v10, LX/Zf8;->A07:LX/anf;

    iput-object v2, v10, LX/Zf8;->A0A:LX/FkL;

    iput-object v1, v10, LX/Zf8;->A0B:LX/110;

    iput-object v0, v10, LX/Zf8;->A03:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-static {v7}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v10, LX/Zf8;->A0E:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zw;

    iput-object v0, v10, LX/Zf8;->A08:LX/8Zw;

    return-object v10

    :cond_1
    iget-object v3, p0, LX/ltC;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ebf;

    iget-boolean v0, v3, LX/Ebf;->A0P:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/JIj;->A01:LX/KCD;

    iget-object v4, p0, LX/ltC;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v2, p0, LX/ltC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ltC;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v8, LX/Qb5;

    invoke-direct {v8, v0, v2, v1, v3}, LX/Qb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v10, "ig_self_profile"

    const-string v11, "self_expanded_profile_picture"

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/KCD;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/P5T;->A00:LX/P5T;

    iget-object v3, p0, LX/ltC;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    sget-object v2, LX/398;->A0L:LX/398;

    iget-object v0, p0, LX/ltC;->A04:Ljava/lang/Object;

    check-cast v0, LX/43V;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method
