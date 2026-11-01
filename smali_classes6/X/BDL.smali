.class public final LX/BDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mym;


# static fields
.field public static final A00:LX/BDL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BDL;

    invoke-direct {v0}, LX/BDL;-><init>()V

    sput-object v0, LX/BDL;->A00:LX/BDL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIT(Lcom/instagram/common/session/UserSession;)LX/4Hz;
    .locals 1

    const v0, 0x50305

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HA;

    invoke-virtual {v0, p1}, LX/4HA;->A00(Lcom/instagram/common/session/UserSession;)LX/4Hz;

    move-result-object v0

    return-object v0
.end method
