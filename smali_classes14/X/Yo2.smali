.class public final LX/Yo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/2Is;

.field public A03:LX/lkg;

.field public A04:LX/LjO;

.field public A05:LX/2fF;

.field public A06:Ljava/lang/Object;


# direct methods
.method public static synthetic A00(LX/Yo2;LX/2Is;LX/LjO;LX/2fF;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p3, p0, LX/Yo2;->A05:LX/2fF;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/Yo2;->A04:LX/LjO;

    :cond_1
    iget-object v2, p0, LX/Yo2;->A03:LX/lkg;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/Yo2;->A02:LX/2Is;

    :cond_2
    iget-object v1, p0, LX/Yo2;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/Yo2;->A05:LX/2fF;

    if-ne p3, v0, :cond_4

    iget-object v0, p0, LX/Yo2;->A04:LX/LjO;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Yo2;->A03:LX/lkg;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Yo2;->A02:LX/2Is;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Yo2;->A06:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/Yo2;->A06:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/Yo2;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    return-void

    :cond_4
    iput-object p3, p0, LX/Yo2;->A05:LX/2fF;

    iput-object p2, p0, LX/Yo2;->A04:LX/LjO;

    iput-object v2, p0, LX/Yo2;->A03:LX/lkg;

    iput-object p1, p0, LX/Yo2;->A02:LX/2Is;

    goto :goto_0
.end method
