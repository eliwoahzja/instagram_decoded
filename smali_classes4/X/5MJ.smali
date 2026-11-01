.class public final LX/5MJ;
.super LX/Bm1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5MI;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5MI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0e0d0b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5MJ;->A02:LX/5MI;

    iput v0, p0, LX/5MJ;->A00:I

    iput-object p4, p0, LX/5MJ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5MJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5MJ;->A03:Ljava/lang/Integer;

    return-void
.end method
