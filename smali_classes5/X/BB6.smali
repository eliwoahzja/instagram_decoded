.class public LX/BB6;
.super LX/BB5;
.source ""


# instance fields
.field public final A00:LX/0Qz;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BB5;-><init>(LX/4Nb;)V

    iput p3, p0, LX/BB6;->A01:I

    invoke-virtual {p0, p2}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/BB6;->A00:LX/0Qz;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget v0, p0, LX/BB6;->A01:I

    return v0
.end method
