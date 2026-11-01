.class public final LX/AlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/AlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AlO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AlO;->A00:LX/AlO;

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

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v1, LX/9ed;

    invoke-direct {v1, p1, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2uX;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
