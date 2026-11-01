.class public final LX/kgy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/10w;

.field public final synthetic A02:LX/YyE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p2, p0, LX/kgy;->A02:LX/YyE;

    iput-object p5, p0, LX/kgy;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/kgy;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/kgy;->A01:LX/10w;

    iput-object p3, p0, LX/kgy;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/kgy;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/kgy;->A07:Z

    iput p7, p0, LX/kgy;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kgy;->A02:LX/YyE;

    iget-object v6, p0, LX/kgy;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/kgy;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/kgy;->A01:LX/10w;

    iget-object v4, p0, LX/kgy;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/kgy;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/kgy;->A07:Z

    iget v0, p0, LX/kgy;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/aIZ;->A04(LX/iAM;LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
