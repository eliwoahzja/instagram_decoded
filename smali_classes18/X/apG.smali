.class public final LX/apG;
.super LX/Suz;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/g5N;LX/low;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, LX/Suz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;)V

    const/16 v1, 0xe

    new-instance v0, LX/F4X;

    invoke-direct {v0, p3, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/apG;->A00:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/F4X;

    invoke-direct {v0, p3, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/apG;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    iget-object v0, p0, LX/apG;->A01:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method

.method public final A1i()Z
    .locals 1

    iget-object v0, p0, LX/apG;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method
