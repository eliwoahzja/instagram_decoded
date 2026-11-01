.class public final LX/mym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/mym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mym;->A00:LX/mym;

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

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/nAj;

    const/16 v1, 0xd

    new-instance v0, LX/Q3W;

    invoke-direct {v0, p1, v1}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
