.class public final LX/EJq;
.super LX/jhe;
.source ""


# static fields
.field public static final A00:LX/EJq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EJq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJq;->A00:LX/EJq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x171e1da1

    const/16 v0, 0x267

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    return-void
.end method
