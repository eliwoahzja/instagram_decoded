.class public final LX/XE6;
.super LX/cdR;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12a

    invoke-static {p1, v0}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XE6;->A00:LX/Esp;

    return-void
.end method
