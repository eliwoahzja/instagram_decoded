.class public final LX/KWe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KWe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KWe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KWe;->A00:LX/KWe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/NyD;

    invoke-direct {v1, p1, v2, v0, p0}, LX/NyD;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/16 v0, 0x3b

    new-instance v1, LX/55W;

    invoke-direct {v1, v3, p0, v2, v0}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    return v0
.end method
