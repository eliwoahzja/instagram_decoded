.class public final LX/giy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:LX/0yK;

.field public final synthetic A05:LX/Itn;

.field public final synthetic A06:LX/1yJ;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;LX/0yK;LX/Itn;LX/1yJ;Ljava/lang/Long;II)V
    .locals 1

    iput-object p5, p0, LX/giy;->A06:LX/1yJ;

    iput-object p4, p0, LX/giy;->A05:LX/Itn;

    iput-object p1, p0, LX/giy;->A02:Landroid/view/View;

    iput-object p3, p0, LX/giy;->A04:LX/0yK;

    iput-object p2, p0, LX/giy;->A03:LX/9PW;

    iput p7, p0, LX/giy;->A00:I

    iput p8, p0, LX/giy;->A01:I

    iput-object p6, p0, LX/giy;->A07:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/giy;->A06:LX/1yJ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/giy;->A05:LX/Itn;

    iget-object v0, p0, LX/giy;->A02:Landroid/view/View;

    iget-object v2, p0, LX/giy;->A04:LX/0yK;

    iget-object v1, p0, LX/giy;->A03:LX/9PW;

    iget v6, p0, LX/giy;->A00:I

    iget v7, p0, LX/giy;->A01:I

    iget-object v5, p0, LX/giy;->A07:Ljava/lang/Long;

    invoke-static/range {v0 .. v7}, LX/1yJ;->A0Z(Landroid/view/View;LX/9PW;LX/0yK;LX/Itn;LX/1yJ;Ljava/lang/Long;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, v4, LX/1yJ;->A0J:LX/Hjm;

    iget-object v2, p0, LX/giy;->A04:LX/0yK;

    iget-object v1, p0, LX/giy;->A03:LX/9PW;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v4}, LX/1yJ;->A0e(LX/9PW;LX/0yK;LX/Hjm;LX/5uR;LX/1yJ;)V

    goto :goto_0
.end method
