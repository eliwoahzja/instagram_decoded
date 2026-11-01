.class public final LX/jcp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/Z0O;


# direct methods
.method public constructor <init>(LX/Z0O;FI)V
    .locals 1

    iput-object p1, p0, LX/jcp;->A02:LX/Z0O;

    iput p3, p0, LX/jcp;->A01:I

    iput p2, p0, LX/jcp;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/jvP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jcp;->A02:LX/Z0O;

    iget v0, p0, LX/jcp;->A01:I

    new-instance v2, LX/Z0F;

    invoke-direct {v2, v0}, LX/Z0F;-><init>(I)V

    const/4 v1, 0x1

    iget v0, p0, LX/jcp;->A00:F

    invoke-virtual {p1, v2, v3, v0, v1}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
