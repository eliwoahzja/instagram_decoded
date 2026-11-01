.class public final LX/0j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FsN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j5;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final provide()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0j5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0jE;

    invoke-direct {v0, v1}, LX/0jE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
