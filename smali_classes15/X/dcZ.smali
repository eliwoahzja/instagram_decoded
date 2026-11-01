.class public final LX/dcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mym;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIT(Lcom/instagram/common/session/UserSession;)LX/4Hz;
    .locals 3

    const-class v2, LX/VrB;

    const/16 v1, 0xc5

    new-instance v0, LX/D5f;

    invoke-direct {v0, p1, v1}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hz;

    return-object v0
.end method
