.class public final LX/AjQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;

.field public static final A05:LX/2Az;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/AjQ;->A04:Ljava/util/Random;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    sput-object v0, LX/AjQ;->A05:LX/2Az;

    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AjQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AjQ;->A03:LX/9PW;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/AjQ;->A01:LX/2by;

    return-void
.end method
