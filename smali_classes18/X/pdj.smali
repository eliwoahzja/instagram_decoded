.class public final LX/pdj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/pdj;->A01:Z

    iput-boolean p2, p0, LX/pdj;->A00:Z

    iput-boolean p3, p0, LX/pdj;->A03:Z

    iput-boolean p4, p0, LX/pdj;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/m0y;->A01:LX/m0y;

    iget-boolean v2, p0, LX/pdj;->A01:Z

    iget-boolean v3, p0, LX/pdj;->A00:Z

    iget-boolean v4, p0, LX/pdj;->A03:Z

    iget-boolean v5, p0, LX/pdj;->A02:Z

    invoke-virtual/range {v0 .. v5}, LX/m0y;->A04(Landroid/view/View;ZZZZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
