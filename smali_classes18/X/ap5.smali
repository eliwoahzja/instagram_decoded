.class public final LX/ap5;
.super LX/S82;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/S82;-><init>()V

    const/16 v0, 0x9f

    invoke-static {p1, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A00:LX/Esp;

    const/16 v0, 0xa0

    invoke-static {p1, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A01:LX/Esp;

    return-void
.end method
