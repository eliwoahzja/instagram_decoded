.class public final LX/aa1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    iput-object p1, p0, LX/aa1;->A02:Ljava/lang/String;

    iput p2, p0, LX/aa1;->A00:F

    iput p3, p0, LX/aa1;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/TC5;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/TC5;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/aa1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/aa1;->A00:F

    iget v4, p0, LX/aa1;->A01:F

    const/16 v6, 0x27b

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/TC5;->A00(LX/TC5;FFFIZ)LX/TC5;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
