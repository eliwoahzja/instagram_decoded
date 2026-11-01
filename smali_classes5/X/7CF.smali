.class public final LX/7CF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6XV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6XV;IZ)V
    .locals 1

    iput-boolean p3, p0, LX/7CF;->A02:Z

    iput-object p1, p0, LX/7CF;->A01:LX/6XV;

    iput p2, p0, LX/7CF;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-boolean v0, p0, LX/7CF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CF;->A01:LX/6XV;

    iget-object v1, v0, LX/6XV;->A0o:LX/3Rn;

    iget v12, p0, LX/7CF;->A00:I

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/3Rn;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9AP;

    if-eqz v7, :cond_0

    iget-object v8, v1, LX/3Rn;->A09:LX/1lB;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/A7t;

    move-object v2, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary"

    move-object v9, v0

    invoke-virtual/range {v7 .. v12}, LX/9AP;->A06(LX/1lB;LX/A7t;Ljava/lang/String;II)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
