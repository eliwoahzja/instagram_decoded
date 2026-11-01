.class public final LX/3QC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;F)V
    .locals 1

    iput-object p1, p0, LX/3QC;->A01:LX/04S;

    iput p2, p0, LX/3QC;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3QC;->A01:LX/04S;

    iget v0, p0, LX/3QC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
