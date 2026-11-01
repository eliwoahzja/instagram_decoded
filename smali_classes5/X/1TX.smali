.class public final LX/1TX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/1TR;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/1TR;FZ)V
    .locals 1

    iput-object p2, p0, LX/1TX;->A02:LX/1TR;

    iput-boolean p4, p0, LX/1TX;->A03:Z

    iput-object p1, p0, LX/1TX;->A01:LX/09Y;

    iput p3, p0, LX/1TX;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1TX;->A02:LX/1TR;

    iget-object v0, v0, LX/1TR;->A00:LX/9n2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1TX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1TX;->A01:LX/09Y;

    iget v0, p0, LX/1TX;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
