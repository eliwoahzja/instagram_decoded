.class public final LX/6vK;
.super LX/1hW;
.source ""


# instance fields
.field public A00:LX/8lm;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/6vK;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/8mi;
    .locals 1

    new-instance v0, LX/6vJ;

    invoke-direct {v0, p0}, LX/6vJ;-><init>(LX/6vK;)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/GsP;)V
    .locals 0

    invoke-super {p0, p1}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
