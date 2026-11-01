.class public final LX/nv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/nv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nv0;->A00:LX/nv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const-class v0, LX/RsV;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsV;

    invoke-static {p1}, LX/Sst;->A00(Lcom/instagram/common/session/UserSession;)LX/Sst;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/nu8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/nu8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/nu8;->A03:LX/RsV;

    iput-object v0, v2, LX/nu8;->A01:LX/Sst;

    new-instance v0, LX/6Ch;

    invoke-direct {v0, p1}, LX/6Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/nu8;->A02:LX/6Ch;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
