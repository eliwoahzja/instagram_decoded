.class public final LX/jgl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    iput p1, p0, LX/jgl;->A03:I

    iput p2, p0, LX/jgl;->A01:I

    iput p3, p0, LX/jgl;->A02:I

    iput p4, p0, LX/jgl;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/G28;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p0, LX/jgl;->A03:I

    iget v2, p0, LX/jgl;->A01:I

    iget v1, p0, LX/jgl;->A02:I

    iget v0, p0, LX/jgl;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/Zc1;->A00(IIII)LX/WEF;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/Zc1;->A01(LX/WEF;LX/G28;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
