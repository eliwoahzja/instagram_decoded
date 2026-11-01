.class public final LX/lsG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sqv;LX/16P;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p5, p0, LX/lsG;->$t:I

    iput-object p1, p0, LX/lsG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lsG;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lsG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/lsG;->$t:I

    iget-object v3, p0, LX/lsG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sqv;

    iget-object v0, p0, LX/lsG;->A02:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v4, v0, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/lsG;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/lsG;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x29

    new-instance v5, LX/CvS;

    invoke-direct {v5, v1, v0}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0827cf

    const-string v7, "show_as_template"

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/16 v0, 0x28

    new-instance v5, LX/CvS;

    invoke-direct {v5, v1, v0}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0826b0

    const/16 v0, 0x7a3

    goto :goto_1

    :cond_1
    const/16 v0, 0x27

    new-instance v5, LX/CvS;

    invoke-direct {v5, v1, v0}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0821d4

    const/16 v0, 0x82f

    :goto_1
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method
