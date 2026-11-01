.class public final LX/8lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 5
    const/16 v1, 0x40

    .line 7
    new-instance v0, LX/6Xa;

    .line 9
    invoke-direct {v0, p1, v1}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8lz;->A00:LX/Esp;

    .line 18
    return-void
.end method
