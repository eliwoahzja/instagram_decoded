.class public final LX/0j9;
.super LX/3j6;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1e5000c

    iput v0, p0, LX/0j9;->A00:I

    return-void
.end method
