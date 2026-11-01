.class public final LX/jbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qul;


# static fields
.field public static final A00:LX/jbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jbq;

    invoke-direct {v0}, LX/jbq;-><init>()V

    sput-object v0, LX/jbq;->A00:LX/jbq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNI(LX/Cme;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cme;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DE1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
