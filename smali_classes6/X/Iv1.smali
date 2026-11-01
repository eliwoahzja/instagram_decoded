.class public final LX/Iv1;
.super LX/IwY;
.source ""

# interfaces
.implements LX/LDz;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9C4;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9C4;LX/mkc;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/Iv1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Iv1;->A01:LX/9C4;

    iput-boolean p4, p0, LX/Iv1;->A02:Z

    return-void
.end method
