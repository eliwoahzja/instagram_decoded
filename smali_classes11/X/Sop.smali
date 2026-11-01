.class public final LX/Sop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vnn;


# instance fields
.field public final synthetic A00:LX/QeC;


# direct methods
.method public constructor <init>(LX/QeC;)V
    .locals 0

    iput-object p1, p0, LX/Sop;->A00:LX/QeC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acx(LX/NWY;)V
    .locals 2

    const v1, 0x50277

    iget-object v0, p0, LX/Sop;->A00:LX/QeC;

    iget-object v0, v0, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    return-void
.end method
