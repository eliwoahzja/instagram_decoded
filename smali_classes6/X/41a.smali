.class public final LX/41a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0rQ;

.field public final synthetic A03:LX/0cT;

.field public final synthetic A04:LX/YmU;

.field public final synthetic A05:LX/DSG;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0rQ;LX/0cT;LX/YmU;LX/DSG;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p2, p0, LX/41a;->A03:LX/0cT;

    iput-object p1, p0, LX/41a;->A02:LX/0rQ;

    iput-object p3, p0, LX/41a;->A04:LX/YmU;

    iput-object p4, p0, LX/41a;->A05:LX/DSG;

    iput p6, p0, LX/41a;->A00:I

    iput p7, p0, LX/41a;->A01:I

    iput-object p5, p0, LX/41a;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/41a;->A03:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    iget-object v0, p0, LX/41a;->A02:LX/0rQ;

    invoke-virtual {v5, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v4, p0, LX/41a;->A05:LX/DSG;

    iget v3, p0, LX/41a;->A00:I

    iget v2, p0, LX/41a;->A01:I

    iget-object v1, p0, LX/41a;->A06:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0rR;->A03()V

    new-instance v0, LX/JtA;

    invoke-direct {v0, v4, v1, v3, v2}, LX/JtA;-><init>(LX/DSG;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v5, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v5}, LX/0rR;->A04()V

    iget-object v0, p0, LX/41a;->A04:LX/YmU;

    iget-object v0, v0, LX/YmU;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
