.class public final LX/VbA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0gR;


# direct methods
.method public constructor <init>(LX/0gR;)V
    .locals 1

    iput-object p1, p0, LX/VbA;->A00:LX/0gR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/VbA;->A00:LX/0gR;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v1}, LX/N9b;->DirectMultiMediaPollXMARootComponent$default(LX/0gR;LX/3Yb;ILjava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
