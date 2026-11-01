.class public final LX/BIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfc;


# static fields
.field public static final A00:LX/BIz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BIz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BIz;->A00:LX/BIz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2Y(Lcom/instagram/common/session/UserSession;)LX/LhT;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/BJN;

    const/16 v1, 0x19

    new-instance v0, LX/Ini;

    invoke-direct {v0, p1, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJN;

    return-object v0
.end method

.method public final EHK(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GOP()LX/BJM;
    .locals 1

    sget-object v0, LX/BJM;->A02:LX/BJM;

    return-object v0
.end method
