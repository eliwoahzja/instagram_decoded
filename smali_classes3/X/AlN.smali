.class public final LX/AlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/AlN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AlN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AlN;->A00:LX/AlN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x22

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    const-class v0, LX/3yI;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yI;

    return-object v0
.end method
