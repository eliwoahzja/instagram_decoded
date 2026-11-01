.class public final LX/C6b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2BS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2BS;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/C6b;->A02:LX/2BS;

    iput p4, p0, LX/C6b;->A00:I

    iput-object p2, p0, LX/C6b;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/C6b;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/C6b;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/C6b;->A02:LX/2BS;

    iget v8, p0, LX/C6b;->A00:I

    iget-object v6, p0, LX/C6b;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/C6b;->A03:Ljava/lang/String;

    iget-wide v9, p0, LX/C6b;->A01:J

    new-instance v4, LX/C6e;

    invoke-direct/range {v4 .. v10}, LX/C6e;-><init>(LX/2BS;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v1, v4, LX/C6e;->A06:LX/lvA;

    iget v0, v4, LX/C6e;->A04:I

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/C6e;->A00(LX/C6e;I)LX/2BS;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, v4, LX/C6e;->A00:LX/2BS;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/C6e;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v4

    :cond_3
    invoke-static {v4, v2}, LX/C6e;->A01(LX/C6e;Z)V

    return-object v4
.end method
