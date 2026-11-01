.class public final LX/gPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/gPk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gPk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gPk;->A00:LX/gPk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->A00:LX/nea;

    invoke-static {p1, v0}, LX/4nu;->A01(Lcom/instagram/common/session/UserSession;LX/Njm;)V

    :cond_0
    return-void
.end method
