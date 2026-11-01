.class public final LX/OQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/OQx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OQx;

    invoke-direct {v0}, LX/OQx;-><init>()V

    sput-object v0, LX/OQx;->A00:LX/OQx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3h0;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x28c76c10

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x5ca7bd06

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4dd6561a    # 4.4949587E8f

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "No server key response."

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/Qfs;

    invoke-direct {v0, v2, v1, v3}, LX/Qfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
