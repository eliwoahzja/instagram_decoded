.class public final LX/OXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwm;


# static fields
.field public static final A00:LX/OXc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OXc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OXc;->A00:LX/OXc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYR(LX/1ok;)LX/Saz;
    .locals 1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/OWy;->A00:LX/OWy;

    return-object v0
.end method
