.class public final LX/5E2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/58D;


# direct methods
.method public constructor <init>(LX/58D;)V
    .locals 1

    iput-object p1, p0, LX/5E2;->A00:LX/58D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5E2;->A00:LX/58D;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2be2b38c    # 1.61081E-12f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2x2;

    invoke-direct {v0, v1}, LX/2x2;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cd;->A00(LX/2x2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
