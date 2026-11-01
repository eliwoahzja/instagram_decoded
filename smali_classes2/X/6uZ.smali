.class public final LX/6uZ;
.super LX/4Qe;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/6vB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/6uZ;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6uZ;->A01:LX/Ifn;

    new-instance v0, LX/6vB;

    invoke-direct {v0, p1, p2}, LX/6vB;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6uZ;->A02:LX/6vB;

    return-void
.end method

.method public static final A00(LX/11m;)Z
    .locals 5

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x43

    new-instance v1, LX/9hw;

    invoke-direct {v1, p0, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    new-instance v1, LX/Clv;

    invoke-direct {v1, p0, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7865fe58

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x516a9ae5

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v7, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/11m;

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x43

    new-instance v1, LX/9hw;

    invoke-direct {v1, v4, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    new-instance v1, LX/Clv;

    invoke-direct {v1, v4, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/6uZ;->A00(LX/11m;)Z

    move-result v14

    move-object/from16 v9, p0

    iget-object v0, v9, LX/6uZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81114400005c6bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v15

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/5UX;

    invoke-direct {v10}, LX/5UX;-><init>()V

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6uZ;->A03:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, LX/2A6;->A00:Z

    new-instance v13, LX/01O;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v13, LX/01O;->A00:I

    new-instance v6, LX/5Uo;

    invoke-direct/range {v6 .. v15}, LX/5Uo;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/6uZ;LX/5UX;Ljava/lang/String;LX/2A6;LX/01O;ZZ)V

    new-instance v3, LX/5Up;

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move v10, v15

    invoke-direct/range {v3 .. v10}, LX/5Up;-><init>(LX/Gal;LX/6uZ;LX/5UX;Ljava/lang/String;LX/2A6;LX/01O;Z)V

    invoke-virtual {v2, v3}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
