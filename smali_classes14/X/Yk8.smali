.class public final LX/Yk8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yk8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Yk8;->A00:LX/9PW;

    iput-object p3, p0, LX/Yk8;->A02:Ljava/lang/String;

    return-void
.end method
