.class public final LX/SXt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H4m;IIII)V
    .locals 1

    iput p5, p0, LX/SXt;->$t:I

    iput-object p1, p0, LX/SXt;->A03:Ljava/lang/Object;

    iput p2, p0, LX/SXt;->A02:I

    iput p3, p0, LX/SXt;->A01:I

    iput p4, p0, LX/SXt;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/SXt;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x18d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A18(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v0, p0, LX/SXt;->A03:Ljava/lang/Object;

    check-cast v0, LX/H4m;

    iget-object v3, v0, LX/H4m;->A02:Landroid/content/Context;

    iget v2, p0, LX/SXt;->A02:I

    iget v1, p0, LX/SXt;->A01:I

    iget v0, p0, LX/SXt;->A00:I

    new-instance v4, LX/on4;

    invoke-direct {v4, v3, v2, v1, v0}, LX/on4;-><init>(Landroid/content/Context;III)V

    const/4 v6, 0x1

    sget-object v3, LX/H7m;->A06:LX/Pdv;

    new-instance v2, LX/H7m;

    move v7, v6

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v2

    :cond_0
    const-string v0, "((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"

    invoke-static {v0}, LX/C37;->A18(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v0, p0, LX/SXt;->A03:Ljava/lang/Object;

    check-cast v0, LX/H4m;

    iget-object v3, v0, LX/H4m;->A02:Landroid/content/Context;

    iget v2, p0, LX/SXt;->A02:I

    iget v1, p0, LX/SXt;->A01:I

    iget v0, p0, LX/SXt;->A00:I

    new-instance v4, LX/on4;

    invoke-direct {v4, v3, v2, v1, v0}, LX/on4;-><init>(Landroid/content/Context;III)V

    const/4 v0, 0x2

    new-instance v3, LX/nkG;

    invoke-direct {v3, v0}, LX/nkG;-><init>(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v2, LX/H7m;

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v2
.end method
