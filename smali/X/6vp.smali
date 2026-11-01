.class public final LX/6vp;
.super LX/4Qh;
.source ""


# static fields
.field public static final A02:LX/6vr;


# instance fields
.field public A00:LX/6wm;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vp;->A02:LX/6vr;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const-string v1, "igsignals_casper"

    .line 2
    const-string v0, "IgSignalsCasperProduct"

    .line 4
    invoke-direct {p0, v0, v1}, LX/4Qh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/6vp;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    return-void
.end method
