.class public final LX/aWn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/WGe;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WGe;Ljava/lang/String;FF)V
    .locals 1

    iput-object p1, p0, LX/aWn;->A02:LX/WGe;

    iput-object p2, p0, LX/aWn;->A03:Ljava/lang/String;

    iput p3, p0, LX/aWn;->A01:F

    iput p4, p0, LX/aWn;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/aWn;->A02:LX/WGe;

    iget-object v4, v0, LX/WGe;->A00:LX/mEp;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/aWn;->A03:Ljava/lang/String;

    iget v2, p0, LX/aWn;->A01:F

    iget v1, p0, LX/aWn;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/mEp;->A00(LX/DDJ;LX/mEp;Ljava/lang/String;FF)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
