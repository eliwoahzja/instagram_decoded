.class public final LX/CbT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CbT;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1d

    new-instance v1, LX/Cyw;

    invoke-direct {v1, p0, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CbT;->A01:LX/Esp;

    return-void
.end method
