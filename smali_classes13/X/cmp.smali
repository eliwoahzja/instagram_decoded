.class public final LX/cmp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V
    .locals 1

    iput p9, p0, LX/cmp;->$t:I

    iput-object p4, p0, LX/cmp;->A03:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cmp;->A08:Z

    iput-object p6, p0, LX/cmp;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/cmp;->A0A:Z

    iput-object p1, p0, LX/cmp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/cmp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cmp;->A06:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cmp;->A09:Z

    iput-object p5, p0, LX/cmp;->A05:Ljava/lang/Object;

    iput p7, p0, LX/cmp;->A01:I

    iput p8, p0, LX/cmp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cmp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cmp;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/cmp;->A02:Ljava/lang/Object;

    check-cast v7, LX/GhC;

    iget-object v2, p0, LX/cmp;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/cmp;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cmp;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/cmp;->A0A:Z

    iget-boolean v11, p0, LX/cmp;->A08:Z

    iget-boolean v12, p0, LX/cmp;->A09:Z

    iget-object v6, p0, LX/cmp;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cmp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cmp;->A00:I

    invoke-static/range {v1 .. v12}, LX/WJa;->A00(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;IIZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/cmp;->A03:Ljava/lang/Object;

    check-cast v5, LX/IbZ;

    iget-boolean v10, p0, LX/cmp;->A08:Z

    iget-object v6, p0, LX/cmp;->A07:Ljava/lang/String;

    iget-boolean v11, p0, LX/cmp;->A0A:Z

    iget-object v2, p0, LX/cmp;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/cmp;->A02:Ljava/lang/Object;

    check-cast v3, LX/lsl;

    iget-object v4, p0, LX/cmp;->A06:Ljava/lang/Object;

    check-cast v4, LX/4zp;

    iget-boolean v12, p0, LX/cmp;->A09:Z

    iget-object v7, p0, LX/cmp;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cmp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cmp;->A00:I

    invoke-static/range {v1 .. v12}, LX/BWb;->A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/IbZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v10, p0, LX/cmp;->A0A:Z

    iget-object v3, p0, LX/cmp;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-object v4, p0, LX/cmp;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v6, p0, LX/cmp;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cmp;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cmp;->A08:Z

    iget-object v5, p0, LX/cmp;->A07:Ljava/lang/String;

    iget-boolean v12, p0, LX/cmp;->A09:Z

    iget v0, p0, LX/cmp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cmp;->A00:I

    invoke-static/range {v1 .. v12}, LX/ZZo;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0
.end method
