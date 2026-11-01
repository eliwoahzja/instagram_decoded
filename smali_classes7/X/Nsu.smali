.class public final LX/Nsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Nsu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B03(LX/Pqw;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/900;->A00:LX/900;

    invoke-virtual {v0, p1}, LX/900;->A01(LX/Pqw;)LX/904;

    move-result-object v0

    return-object v0
.end method

.method public final HGK(LX/8UX;)V
    .locals 2

    sget-object v1, LX/8W1;->A00:LX/8V8;

    iget-object v0, p0, LX/Nsu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    return-void
.end method
